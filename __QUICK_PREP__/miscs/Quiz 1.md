-   ** How do you add custom methods and validation to a Java Record? **

    -   Compact Constructor: This is the best way to add validation or normalization. It doesn't require parameters or this.field = field assignments; it simply intercepts the data before the record is created.

    -   Custom Methods: You can add any public or private methods to a record just like a normal class to perform calculations or data formatting.

    -   Static Members: Records can hold static fields and static methods (e.g., a factory method).

    -   ```java

        public record Product(String name, double price) {

            // 1. Compact Constructor for Validation

            public Product {

                if (price < 0) {

                    throw new IllegalArgumentException("Price cannot be negative!");

                }

                name = name.trim(); // Normalization

            }

  

            // 2. Custom Method

            public String getFormattedPrice() {

                return String.format("$%.2f", price);

            }

  

            // 3. Static Factory Method

            public static Product freebie(String name) {

                return new Product(name, 0.0);

            }

        }

        ```