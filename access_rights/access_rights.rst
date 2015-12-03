.. raw:: latex
  
      \newpage

.. _access_rights:

Access Rights
-------------

**Access Rights** define what resources can be accessed and what actions can be performed against those resources.  A access right consist of these 3 items:

Resource type
~~~~~~~~~~~~~

 The resource type specifies the resources to be controlled (e.g. servers, machine images, volumes, etc.)

 Refer to :ref:`Resource Types <access_rights_resource_types>` for the list of supported resource types and supported actions.

Action
~~~~~~

 The **Action**\ s determine what "actions" the Access Right will allow for the **Resource** type.  All actions can be allowed or specific actions can be allowed. The allowable actions differ depending upon the **Resource** type.

 Refer to :ref:`Resource Types <access_rights_resource_types>` for the list of supported actions by resource type.

Qualifier
~~~~~~~~~

 The **Qualifier** determines the "scope" of the resources.

 Refer to :ref:`Qualifiers <access_rights_qualifiers>` for the list of the supported qualifiers.

.. toctree::
   :maxdepth: 3
   :hidden:
   :titlesonly:

   resource_types
   qualifiers
