class FeedbackModel {
  String NameOfHospital;
  String PhoneNumber;
  // String State;
  // String City;
  // String Status;
  // String DateAndTimeOfVerification;
  // String SpecialNotes;
  // String Rank;

  FeedbackModel(
      {this.NameOfHospital,
      this.PhoneNumber,
      // this.State,
      // this.City,
      // this.Status,
      // this.DateAndTimeOfVerification,
      // this.SpecialNotes,
      // this.Rank
      });

  factory FeedbackModel.fromJson(dynamic json) {
    return FeedbackModel(
      NameOfHospital: "${json['NameOfHospital']}",
      PhoneNumber: "${json['PhoneNumber']}",
      // State: "${json['State']}",
      // City: "${json['City']}",
      // Status: "${json['Status']}",
      // DateAndTimeOfVerification: "${json['DateAndTimeOfVerification']}",
      // SpecialNotes: "${json['SpecialNotes']}",
      // Rank: "${json['Rank']}",
    );
  }

  Map toJson() => {
        "NameOfHospital": NameOfHospital,
        "PhoneNumber": PhoneNumber,
        // "State": State,
        // "City": City,
        // "Status": Status,
        // "DateAndTimeOfVerification":DateAndTimeOfVerification,
        // "SpecialNotes":SpecialNotes,
        // "Rank":Rank
      };
}
