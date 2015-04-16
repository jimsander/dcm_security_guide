.. raw:: latex
  
      \newpage

.. _create_role_example:

Create Role Example
-------------------

We will now go through an example of creating a role named **Developer**. The **Developer** role will contain the following access rights:

.. raw:: html

    <table style="text-align:left;width:25%;border: 1px solid black;border-collapse:collapse;" cols="03">

    <tr>
    <th style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;background-color:#d6d6d6">Resource</th>
    <th style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;background-color:#d6d6d6">Action</th>
    <th style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;background-color:#d6d6d6">Qualifier</th>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">API Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">API Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Create User Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Firewally</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">ANY</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Configure</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Define Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>
  
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Delete</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Share Local</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">IP</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">IP</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Assign</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">IP</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Forward</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">IP</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Release</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">IP</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">StopForward</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Network</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Configure</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Image</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">ManageBilling</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">ManageOwnership</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">ManageUsers</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Monitor</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Pause</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Reboot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Resume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
       
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Start</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
    </tr>
       
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Stop</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
    
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Suspend</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
    
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Terminate</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
    
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">UnPause</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
    
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">View Logs</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
    
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Server</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">View Password</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>
 
    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Configure</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Create</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">CreateVolume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Delete</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Share Local</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Share Public</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">SSH Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">SSH Key</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Create</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Subnet</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">GROUP</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Access</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Attach</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Configure</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Create</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Delete</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Detach</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">ManageBilling</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">ManageOwnership</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    <tr>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Volume</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;width:15%;white-space:nowrap;">Snapshot</td>
    <td style="text-align:left !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;">MINE</td>
    </tr>

    </table>

.. toctree::
   :maxdepth: 4
   :hidden:
         
   create_role
   create_access_rights

 