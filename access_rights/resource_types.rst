.. raw:: latex
  
      \newpage

.. _access_rights_resource_types:

Resource Types
--------------

The **Resource Type** specifies the resources to be controlled (e.g. servers, machine images, volumes, etc.). 

.. raw:: html

    <table style="text-align:left;width:25%;border: 1px solid black;border-collapse:collapse;" cols="02">

    <tr>
    <th style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;background-color:#d6d6d6">Resource Type</th>
    <th style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;background-color:#d6d6d6">Description </th>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Account</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to account level DCM API Keys</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">API Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to user level DCM API Keys</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">STACK</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to stacks</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Agent Proxy</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to the Agent Proxy (required in some situations for the DCM Legacy Agent)</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Blueprint</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to blueprints</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Firewall</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to firewalls (Cloud Security Groups)</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to machine images</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">IP</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to IP Adresses (Elastic IPs, Fixed IPs)</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Load Balancer</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to DCM supported Cloud Provider Load Balancers</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Network</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to virtual private cloud networks</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Relational Database</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to DCM supported Cloud Provider relational databases</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to servers (virtual machines)</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to snapshot (volume backups)</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">SSH Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to SSH keys</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Subnet</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to virtual private cloud network subnets</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;white-space:nowrap;">Controls access and the allowable actions to volumes (block storage)</td>
    </tr>

    </table>

|

    