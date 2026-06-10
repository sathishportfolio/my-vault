
✅

❌
## Chapter 1
- [ ] My Question 1
	- My Answer to My Nested Question 1
- [ ] My Question 2
	- [ ] My Nested Question 2
		- My Answer to My Nested Question 2
## Chapter 2
- [ ] My Question 1
	- My Answer to My Nested Question 1
- [ ] My Question 2
	- [ ] My Nested Question 2
		- My Answer to My Nested Question 2


| Item              | In Stock | Price |
| :---------------- | :------: | ----: |
| Python Hat        |   True   | 23.99 |
| SQL Hat           |   True   | 23.99 |
| Codecademy Tee    |  False   | 19.99 |
| Codecademy Hoodie |  False   | 42.99 |

- ** What are the differences between the legacy and modern Java Date and Time APIs ? **✅
- | Feature           | Legacy API (`Date`, `Calendar`) | Modern API (`java.time`)        |
|-------------------|----------------------------------|----------------------------------|
| **Thread Safety** | Mutable (Not thread-safe)        | Immutable (Thread-safe)          |
| **Package**       | `java.util`                      | `java.time` (Java 8+)            |
| **Month Indexing**| 0-based (January is 0)           | 1-based (January is 1)           |
| **Precision**     | Milliseconds                     | Nanoseconds                      |
| **Time Zones**    | Difficult to manage               | Built-in (`ZonedDateTime`, `ZoneId`) |
| **Ease of Use**   | Complex (requires `SimpleDateFormat`) | Intuitive (fluent methods like `plusDays()`) |