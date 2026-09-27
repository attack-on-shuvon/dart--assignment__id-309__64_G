class Guest {
  String name;
  String phone;
  Guest(this.name, this.phone);
}

class Room {
  int roomNumber;
  String type;
  double price;
  Room(this.roomNumber, this.type, this.price);
}

class Reservation {
  Guest guest;
  Room room;
  int nights;

  Reservation(this.guest, this.room, this.nights);

  double calculateTotal() {
    return room.price * nights;
  }

  void showReservation() {
    print("Guest: ${guest.name}");
    print("Phone: ${guest.phone}");
    print("Room: ${room.roomNumber}");
    print("Room Type: ${room.type}");
    print("Nights: $nights");
    print("Total Cost: ${calculateTotal()}");
  }
}

void main() {
  Guest guest = Guest("Shuvon", "01700000000");
  Room room = Room(101, "Deluxe", 3000);
  Reservation reservation = Reservation(guest, room, 3);

  reservation.showReservation();
}