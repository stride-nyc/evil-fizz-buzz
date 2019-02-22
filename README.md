[![CircleCI](https://circleci.com/gh/stride-nyc/evil-fizz-buzz.svg?style=svg&circle-token=ccd1e74716d62c1f9caf937272060c3c0e20f82f)](https://circleci.com/gh/stride-nyc/evil-fizz-buzz)

# Evil FizzBuzz

## The Game

Welcome to Evil FizzBuzz.

Your team has been given a name. Create a `master` branch for your team named `master-<team_name>` (e.g. `master-team-big-dog`).

Write a program that satisfies the following requirements:

1. Generate a sequence of integers from 1 to 100
2. Any integers that are divisible by 3, replace with "Fizz"
3. Any integers that are divisible by 5, replace with "Buzz"
4. Any integers that are divisible by 3 and 5, replace with "FizzBuzz"
5. Any integers that are prime numbers, replace with "Wizz". If the value is already "Fizz", "Buzz", or "FizzBuzz", concatenate with "Wizz" instead.
6. Output as a comma-delimited string

If you do this correctly, the first 15 characters in the sequence will be:

```
1, Wizz, FizzWizz, 4, BuzzWizz, Fizz, Wizz, 8, Fizz, Buzz, Wizz, Fizz, Wizz, 14, FizzBuzz
```

## The Catch

Your team has been divided into six squads. Each squad may _only_ work on one of the six requirements. Each squad is responsible for designing their part of the program.

You must TDD all of your work. No squad may break the build. Coordinate with your fellow teammates to ensure that all releases to your team's `master` branch are green.

Good luck!
