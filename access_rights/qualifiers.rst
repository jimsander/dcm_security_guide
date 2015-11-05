.. raw:: latex
  
      \newpage

.. _access_rights_qualifiers:

Qualifiers
----------

The **Qualifier** determines the "scope" of the resources defined in the Access Right. There are 3 allowable qualifiers:

* **ANY** (All resources associated with the specified Resource type)
* **GROUP** (Only resources owned by the Group)
* **MINE** (Only resources owned by the User)

If a user is a member of multiple groups and the groups contain the same Access Rights for a given *Resource Type* and *Action* but those Access Rights
have different Qualifiers, then the “higher” level Qualifier takes precedence.
  * The Qualifier of *ANY* take precedence over *GROUP* and *MINE*
  * The Qualifier of *GROUP* take precedence over *MINE*
