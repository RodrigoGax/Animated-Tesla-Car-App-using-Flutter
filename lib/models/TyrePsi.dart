class TyrePsi {
  final double psi;
  final int temp;
  final bool isLowPressure;

  TyrePsi({required this.psi, required this.temp, required this.isLowPressure});
}

final List<TyrePsi> demoPsiList = [
  TyrePsi(psi: 23.6, temp: 56, isLowPressure: true),
  TyrePsi(psi: 31.2, temp: 41, isLowPressure: false),
  TyrePsi(psi: 32.6, temp: 41, isLowPressure: false),
  TyrePsi(psi: 32.8, temp: 42, isLowPressure: false),
];
