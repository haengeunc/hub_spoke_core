# Hub and Spoke Demonstration

1. Introduction
2. Role Based Access Controls

## 1. Introduction

This project provides an introductory example of:
- [Hub and Spoke Models](https://www.youtube.com/watch?v=Pk1iv40FWJU)
- [Local Project Import](https://docs.looker.com/data-modeling/learning-lookml/importing-projects#importing_local_projects).

It is based a simple core model, with only a single table. This is used by two different customers.
Customer A has developer access and has added an additional table to their explore.
Customer B uses the model as-is. Each has access only via a dedicated data connection.

![](https://storage.googleapis.com/jeff-308116-media/Hub%20and%20Spoke%20Overview.png)

## 2. Role Based Access Controls

Users are split in three ways
- Developers vs. Users
- Product Team vs. Customers
- Product Team Only: Administrators vs Developers

#### Developers vs. Users
Most end users are "Users", able to run queries and build dashboards.
They have access to the tables build into the model, which are joined together dynamically by Looker.
It is also possible to grant Developer permissions to end users. They are able to change the model,
and run raw queries against any table available via the customer-specific data connection.

#### Product Team vs. Customers
Developers on the Product Team are able to view and edit all data models, both hub and spokes.

#### Product Team Only: Administrators vs Developers
Developers on the Product Team do not necessarily have full system access. Developers can only use
the data connections that they have been given permission to use. They are also prevented from
making changes and additions to users, groups and roles.
