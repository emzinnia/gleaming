import gleam/io
import pokemon_names

pub fn main() -> Nil {
  case pokemon_names.get_name(25) {
    Ok(name) -> io.println("Name: " <> name)
    Error(_) -> io.println("oh no")
  }
}
