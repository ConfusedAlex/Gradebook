public class Subject : Object{
    public string name { get; set; }
    public Grade[] grades { get; set; }

    public Subject (string n) {
        name = n;
        grades = new Grade[20];
    }
}