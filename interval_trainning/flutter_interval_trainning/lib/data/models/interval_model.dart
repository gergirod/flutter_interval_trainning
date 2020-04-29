class Interval {

  String name;
  int sets;
  int setWorkTime;
  int setRestTime;
  int intervalRepetitions;
  int intervalRest;

  Interval({
    this.name,
    this.sets,
    this.setWorkTime,
    this.setRestTime,
    this.intervalRepetitions,
    this.intervalRest
  });


  factory Interval.fromMap(Map<String, dynamic> map) {

    return Interval(
      name: map['name'],
      sets: map['sets'],
      setWorkTime: map['set_work_time'],
      setRestTime: map['set_rest_time'],
      intervalRepetitions: map['interval_repetitions'],
      intervalRest: map['interval_rest']
    );

  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'sets': sets,
      'set_works_time': setWorkTime,
      'set_rest_time' : setRestTime,
      'interval_repetitions': intervalRepetitions,
      'interval_rest': intervalRest
    };
  }
}