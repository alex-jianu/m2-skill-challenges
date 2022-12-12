# manage_my_time Method Design Recipe

## 1. Describe the Problem

As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

## 2. Design the Method Signature

```ruby
time = manage_my_time(text)

# text is a string with words in it
# time is an integer representing minutes
# method does not have any side effects

```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
manage_my_time("zero words") => 0
manage_my_time("one word text") => 1
manage_my_time("one hundred words") => 1
manage_my_time("two hundred words") => 1
manage_my_time("two hundred and one words") => 2
manage_my_time("five hundred words") => 3
manage_my_time("10,000 words") => 50

```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._