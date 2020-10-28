# Day 3

## String functions
- SUBSTRING
```
SUBSTRING(expression, start, length)

for example, to get an initial:
SUBSTRING(name, 1, 1)
```

- CHARINDEX
```
CHARINDEX(arg1, arg2)

arg1 = what you're looking for
arg2 = where you're looking
indices in SQL start at 1

for example, to search for string 'a' in a column called 'text':
CHARINDEX('a', 'text')
```

- LEFT or RIGHT
```
LEFT(name, 5) - for the first (or last) 5 characters
```

- LTRIM or RTRIM - Used to remove spaces at the beginning or end of a 
string

- LEN
```
LEN(name) - for length of name

## Date Functions
- GETDATE
```
SELECT GETDATE() - returns current date and time
```

- SYSDATETIME
```
SELECT SYSDATETIME() - returns the date and time of the computer being 
used
```

- DATEADD
```
DATEADD(d, 5, OrderDate) AS 'Due Date' - to add 5 days to OrderDate
```

## Aggregate functions
- SUM
- AVG
- MIN
- MAX
- COUNT

## Joins
- JOIN 
