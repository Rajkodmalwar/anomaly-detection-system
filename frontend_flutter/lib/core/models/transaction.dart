class Transaction {
  final String id;
  final double amount;
  final DateTime timestamp;
  final String status;

  Transaction({
    required this.id,
    required this.amount,
    required this.timestamp,
    required this.status,
  });

  factory Transaction.fromJson(Map<String, dynamic> json) {
    return Transaction(
      id: json['id'],
      amount: json['amount'].toDouble(),
      timestamp: DateTime.parse(json['timestamp']),
      status: json['status'],
    );
  }
}
