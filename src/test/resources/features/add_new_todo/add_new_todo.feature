Feature: Add new item to TODO list

  Scenario: Add buying milk to the list
  Given Rama is looking at his TODO list
  When he adds "Buy milk" to the list
  Then he sees "Buy milk" as an item in the TODO list