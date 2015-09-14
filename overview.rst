.. raw:: latex
  
      \newpage

.. _overview:

Overview
--------

Dell Cloud Manager Cloud Security is tightly integrated with users, groups, roles, access rights, companies and cloud accounts.
What a user can see and change is controlled by a group that the user belongs to and the role assigned to that group.

Companies
~~~~~~~~~

* A company in Dell Cloud Manager is a logical entity that contains one or more cloud accounts. The Dell Cloud Manager server supports multi-tenancy. Each customer's data is isolated and is invisible to the other customers. This data includes the Cloud Accounts and all cloud resources associated with those cloud accounts, as well the the Dell Cloud Manager objects which includes Users, Groups, Roles, Access Rights, etc.

Cloud Accounts
~~~~~~~~~~~~~~

* A cloud account has a one to one relationship with a set of cloud credentials that are tied to a cloud provider.  

* Multiple users can be associated with one cloud account

Users
~~~~~

* A user is linked to an individual that logs into the Dell Cloud Manager console and/or uses the Dell Cloud Manager Application Programming Interface.

* A user can be given access to one or more cloud accounts by assigning the user to a one or more groups.

Groups
~~~~~~

* A group is the key central security component of Dell Cloud Manager.

* Groups associate users with Cloud Accounts, Roles and Budgets

* All users are assigned to at least one group, but can be assigned to several groups.

* A group can contain zero or one role per cloud account.  If a group does not contain a role for a cloud account then the group does not provide access to that cloud account.

* For each cloud account in a group that has a role assigned to it, one or more budgets can be assigned to that cloud account.

* There are also additional access settings which can be configured on the group which control whether or not members of the group can manage company settings, alerts, reports, budgets, user management and configuration management.

Roles
~~~~~

* Roles contain a set of access rights.

Access Rights
~~~~~~~~~~~~~

* Access rights define what resources can be accessed and what actions can be performed against those resources.

.. note:: Access rights are cumulative. If a user is defined to multiple groups the user's access rights will be a cumulation (union) of the access rights from all roles associated with those groups.
