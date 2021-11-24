# Dice App

This is a simple exercise from our week 1 at Makers Academy. Focused on Test Driven Development.

This mini dice app was built utilizing READ-GREEN-REFACTOR process.

---
# Getting started

How to try out this mini app.
In a terminal window.

```
git clone https://github.com/Riky5/dice_app.git
cd dice_app
irb require -r ./lib/dice.rb
```
---
## Features

1.  You can roll a die
2.  You can roll dice at the same time
3.  You can see the history of all the rolls
4.  You can see the current score of all the rolls combined

---
## Configuration

Create a new instance of the dice app
```
  dice = Dice.new
```
---
1. Roll one die
```
  dice.roll
```
---
2. Roll a number of dice
```
  dice.multiple_rolls(rolls)
```
Argument: rolls = number  
Example:
```
  dice.multiple_rolls(2)
```
It's rolling 2 dice.

---

3. History of all the rolls
```
  dice.rolls_history
```
Result: numbers.

---
4. Score of all the rolls combined.
```
  dice.current_score
```
Result: the total of all the rolls combined. 

---
To run tests:
```
  rspec
```