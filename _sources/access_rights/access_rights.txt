.. raw:: latex
  
      \newpage

.. _access_rights:

Access Rights
-------------

Access rights define what resources can be accessed and what actions can be performed against those resources.  Access Rights consist of these 3 items:

Resource type
~~~~~~~~~~~~~

* Every page, link and action in the Dell Cloud Manager console is controlled by at least one resource type. For example:

 * Access to the actions available on the Cloud Resources > Machine Images page is controlled by the **Image** resource type.
 * Access to the actions available on the Cloud Resources > Servers page is controlled by the **Server** resource type.

Action
~~~~~~

* The **Action**\ s determines what "actions" the Access Right will allow for the **Resource** type.  All actions can be allowed or specific actions can be allowed. The allowable actions differ depending upon the **Resource** type.

Qualifier
~~~~~~~~~

* The **Qualifier** determines the "scope" of the resources defined in the Access Right to be controlled byt the Access

 There are 3 allowable qualifiers:

 * **ANY** (All resources associated with the specified Resource)
 * **GROUP** (Only resources owned by the Group)
 * **MINE** (Only resources owned by the User)


.. toctree::
   :maxdepth: 3
   :hidden:
   :titlesonly:

   resource_types
   actions
   qualifiers