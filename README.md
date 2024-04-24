# Demo Blog

## Setup

1. Clone the repo.

2. Install gems:
    ```
    bundle
    ```

3. Set up empty development database.
    ```
    RAILS_ENV=development rails db:create db:environment:set
    ```

4. Run migrations for existing schema:
    ```
    RAILS_ENV=development rails db:migrate
    ```

5. Seed the database with a very small amount of test data:
    ```
    RAILS_ENV=development rails db:seed
    ```

6. Start the rails console:
    ```
    rails c
    ```