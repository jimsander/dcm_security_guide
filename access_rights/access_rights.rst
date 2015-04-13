.. raw:: latex
  
      \newpage

.. _access_rights:

Access Rights
-------------

Access rights define what resources can be accessed and what actions can be performed against those resources.  Access Rights consist of these 3 items:

Resource type
~~~~~~~~~~~~~

 The resource type specifies the resources to be controlled (e.g. servers, machine images, volumes, etc.)

 For instance:

 * The **Server** resource type is used to control the access and actions for cloud servers. 
 * The **Image** resource type  is used to control the access and actions for cloud machine images.

 Refer to :ref:`Resource Types <access_rights_resource_types>` for the list of supported resource types.

Action
~~~~~~

* The **Action**\ s determines what "actions" the Access Right will allow for the **Resource** type.  All actions can be allowed or specific actions can be allowed. The allowable actions differ depending upon the **Resource** type.

Qualifier
~~~~~~~~~

* The **Qualifier** determines the "scope" of the resources defined in the Access Right.

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