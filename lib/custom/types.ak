// ## Single Constructor

/// Fix type Person:
pub type Person = {
  name: Name;
  age: Age;
}

// ## Multi Constructors

/// Fix type LogLevel:
pub type LogLevel = {
  Error,
  Warning,
  Note,
  Hint,
  Debug,
  Trace,
  Comment,
}

// ## Complex Types

/// Fix type Team:
pub type Team = {
  todo @"Define a type Team, where there's a `team_name` field to store the team's name, a `leader` of type Person and another field named `members` to store multiple persons"
}
