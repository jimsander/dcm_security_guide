.. raw:: latex
  
      \newpage

.. _overview:

Overview
--------

Dell Cloud Manager Security is tightly integrated with companies, cloud accounts, groups, roles and access rights.

Companies
~~~~~~~~~

* A company in Dell Cloud Manager is a logical entity that contains one or more cloud accounts.

Cloud Accounts
~~~~~~~~~~~~~~

* A cloud account has a one to one relationship with a set of cloud credentials that are tied to a cloud provider.  

* Multiple users can be associated with one cloud account.

Users
~~~~~

* A User is linked to an individual that logs into the Dell Cloud Manager console and/or uses the Dell Cloud Manager Application Programming Interface.

* A User an be given access to one or more cloud accounts.

Groups
~~~~~~

* A Group is the key central security component of Dell Cloud Manager.

* All users are assigned to at least one group, but can be assigned to several groups.

* A group can contain zero or one role. However if a group does not have a role then the group does not provide any access rights.

Roles
~~~~~

* Roles contain a set of access rights.

Access Rights
~~~~~~~~~~~~~

* Access rights define what resources can be accessed and what actions can be performed against those resources.

.. note:: Access rights are cumulative. If a user is defined to multiple groups the user's access rights will be a cumulation (union) of the access rights from all roles associated with those groups.