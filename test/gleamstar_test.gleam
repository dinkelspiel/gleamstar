import gleamstar.{a_star}
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn simple_test() {
  a_star(start: #(0, 0), goal: #(4, 7), obstacles: [
    #(1, 2),
    #(2, 2),
    #(3, 2),
    #(4, 6),
  ])
  |> should.equal(
    Ok([
      #(1, 1),
      #(2, 1),
      #(3, 1),
      #(4, 2),
      #(4, 3),
      #(4, 4),
      #(4, 5),
      #(5, 6),
      #(4, 7),
    ]),
  )
}

pub fn minus_test_test() {
  a_star(start: #(0, 0), goal: #(-2, -2), obstacles: [#(-1, -1)])
  |> should.equal(Ok([#(-1, 0), #(-2, -1), #(-2, -2)]))
}
