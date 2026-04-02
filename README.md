# SQL-BA-Practice
> MySQL practice — Business Analyst career path · UK

[![MySQL](https://img.shields.io/badge/MySQL-8.0-4479A1?style=flat&logo=mysql)](https://www.mysql.com/)
[![LeetCode](https://img.shields.io/badge/LeetCode-SQL%20Problems-FFA116?style=flat&logo=leetcode)](https://leetcode.com/bavi-analyst)
[![Status](https://img.shields.io/badge/Status-Active%20Daily-brightgreen?style=flat)]()

---

## About

Daily SQL practice as part of a structured **4-week, 40-hour MySQL mastery plan** — following the Analyst Builder course (89 lessons), combined with LeetCode SQL problems and SQLZoo exercises.

All queries are written against a custom UK dataset built from scratch in MySQL Workbench.

**Goal:** Master SQL to a level that confidently handles Business Analyst technical interviews in the UK.

---

## Folder structure

```
SQL-BA-Practice/
│
├── week1/
│   ├── day1_select_basics.sql
│   ├── day2_where_filtering.sql
│   ├── day3_in_between_like.sql
│   ├── day4_orderby_limit_alias.sql
│   ├── day5_groupby_having.sql
│   └── week1_project_ba_questions.sql
│
├── week2/
│   ├── day8_inner_join.sql
│   ├── day9_left_right_join.sql
│   ├── day10_subqueries_cte.sql
│   └── week2_project.sql
│
├── week3/
│   ├── day15_window_functions.sql
│   ├── day16_rank_rownumber.sql
│   ├── day17_lag_lead.sql
│   └── week3_project.sql
│
├── week4/
│   └── full_ba_project.sql
│
└── README.md
```

---

## Topics covered

### Week 1 — Querying Foundations
- `SELECT`, `FROM`, `WHERE` — row-level filtering
- Comparison operators: `=` `!=` `>` `<` `>=` `<=`
- Logical operators: `AND`, `OR`, `NOT`
- `IN`, `BETWEEN`, `LIKE` — pattern and range filtering
- `ORDER BY`, `LIMIT` — sorting and restricting results
- `AS` — column and table aliasing
- `GROUP BY`, `HAVING` — aggregation and group filtering
- Aggregate functions: `COUNT` `SUM` `AVG` `MAX` `MIN`

### Week 2 — Joins & Subqueries
- `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`
- Self joins, multi-table joins
- Subqueries — correlated and non-correlated
- CTEs using the `WITH` clause

### Week 3 — Window Functions
- `ROW_NUMBER`, `RANK`, `DENSE_RANK`
- `LAG`, `LEAD` — row comparison over time
- `PARTITION BY` — segmented calculations

### Week 4 — Full BA Projects
- End-to-end business analysis queries
- UK-style reporting and insight generation

---

## Practice dataset

```sql
CREATE TABLE customers (
  customer_id  INT,
  name         VARCHAR(50),
  city         VARCHAR(50),    -- London, Manchester, Leeds, Birmingham
  spend        DECIMAL(10,2),  -- Customer spend (GBP)
  joined_year  INT
);
```

---

## External practice

| Source | Link | Purpose |
|---|---|---|
| Analyst Builder | [analystbuilder.com](https://www.analystbuilder.com) | Main 89-lesson MySQL course |
| LeetCode SQL | [leetcode.com/problemset/database](https://leetcode.com/problemset/database/) | Interview-style SQL problems |
| SQLZoo | [sqlzoo.net](https://sqlzoo.net) | Browser-based reinforcement |
| Mode SQL Tutorial | [mode.com/sql-tutorial](https://mode.com/sql-tutorial/) | BA-focused SQL exercises |

---

## Progress

| Week | Topics | Status |
|---|---|---|
| Week 1 | SELECT · WHERE · GROUP BY · HAVING | 🟢 In progress |
| Week 2 | JOINs · Subqueries · CTEs | ⏳ Upcoming |
| Week 3 | Window Functions | ⏳ Upcoming |
| Week 4 | Full Projects | ⏳ Upcoming |

---

## About me

MSc Data Science · Coventry University · UK
Building SQL and Business Analysis skills for a BA role in the UK.

- 🔗 [LinkedIn](https://linkedin.com/in/bavi-analyst)
- 💻 [GitHub Profile](https://github.com/bavi-analyst)
- 📍 Coventry, United Kingdom

---

_Committing daily. 40 hours. 4 weeks. SQL mastered._
