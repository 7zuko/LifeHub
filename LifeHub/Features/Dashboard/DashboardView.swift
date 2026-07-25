import SwiftUI

struct DashboardView: View {

    var body: some View {

        ScrollView {

            VStack(alignment: .leading, spacing: 24) {

                // MARK: - Begrüßung

                VStack(alignment: .leading, spacing: 4) {

                    Text("☀️ Guten Nachmittag")
                        .font(.title3)

                    Text("LifeHub")
                        .font(.largeTitle.bold())

                }

                // MARK: - Heute

                CardView {

                    HStack {

                        VStack(alignment: .leading, spacing: 6) {

                            Text("Heute")
                                .font(.headline)

                            Text("25. Juli")
                                .foregroundStyle(.secondary)

                        }

                        Spacer()

                        Image(systemName: "calendar")
                            .font(.system(size: 36))
                            .foregroundStyle(.blue)

                    }

                }

                // MARK: - Quick Actions

                HStack(spacing: 16) {

                    CardView {

                        VStack(spacing: 12) {

                            Image(systemName: "note.text")
                                .font(.largeTitle)

                            Text("Notizen")
                                .fontWeight(.semibold)

                        }

                    }

                    CardView {

                        VStack(spacing: 12) {

                            Image(systemName: "flame.fill")
                                .font(.largeTitle)

                            Text("Habits")
                                .fontWeight(.semibold)

                        }

                    }

                }

                // MARK: - Statistik

                CardView {

                    HStack {

                        VStack(alignment: .leading) {

                            Text("Statistik")
                                .font(.headline)

                            Text("0 Aufgaben erledigt")
                                .foregroundStyle(.secondary)

                        }

                        Spacer()

                        Image(systemName: "chart.bar.fill")
                            .font(.system(size: 36))
                            .foregroundStyle(.green)

                    }

                }

            }
            .padding()

        }

    }

}

#Preview {
    DashboardView()
}
