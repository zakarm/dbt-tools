# dbt-tools

A reusable dbt package with helper macros and generic tests, inspired by `dbt-utils`.

## 🧰 Features

- ✅ `safe_divide`: Division that avoids zero errors
- ✅ `last_day_of_month`: Date utility
- ✅ `snake_case`: Convert text to snake_case
- ✅ Custom tests: `assert_not_null`, `assert_positive`

## 📦 Installation

In your `packages.yml`:

```yaml
packages:
  - git: "https://github.com/zakarm/dbt-tools.git"
    revision: "main"
```