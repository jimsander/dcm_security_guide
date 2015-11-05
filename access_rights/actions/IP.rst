.. raw:: html

  <style>
    td.jdsl {text-align:left  !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;}
    td.jdsr {text-align:right !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;}
    th.jdsr {text-align:right !IMPORTANT;vertical-align:top !IMPORTANT;border: 1px solid black !IMPORTANT;padding:3px;}
  </style>
  <table style="text-align:left;width:100%;border: 1px solid black;border-collapse:collapse;" cols="02">
  <tr>
    <th width="25%" class="jdsr" style="color: white; background-color: #007DB8;line-height:12px;">Resource</th>
    <th width="25%" class="jdsr" style="color: white; background-color: #007DB8;line-height:12px;">Action</th>
    <th width="*" class="jdsl" style="color: white; background-color: #007DB8;line-height:12px;">Description</th>
  </tr>
  <tr>
    <th width="25%" class="jdsr" rowspan="8"">IP</th>
  </tr>

  <tr>
    <td width="25%" class="jdsr">Release </td>
    <td width="*" class="jdsl">Release IP back into the account IP pool </td>
  </tr>
  <tr>
    <td width="25%" class="jdsr">Assign </td>
    <td width="*" class="jdsl">Attach IP to a `Server` : Qualifier MUST be `Any`<ul><li>no server presented if not `Any`</li><li>Action `Release` disabled if not `Any`</li></ul></td>
  </tr>
  <tr>
    <td width="25%" class="jdsr">Create </td>
    <td width="*" class="jdsl">Create an IP to be attached/assigned </br><div class="jdsf">Qualifier Ignored</div></td>
  </tr>
  <tr>
    <td width="25%" class="jdsr">Configure </td>
    <td width="*" class="jdsl">Modify metadata </br><ul><li>name<li>description</ul></td>
  </tr>
  <tr>
    <td width="25%" class="jdsr">Delete </td>
    <td width="*" class="jdsl">Remove IP from account IP pool</td>
  </tr>
  <tr>
    <td width="25%" class="jdsr">Forward </td>
    <td width="*" class="jdsl">Allow IP forwarding </br><div class="jdsf">Cloud Dependent</div></td>
  </tr>
  <tr>
    <td width="25%" class="jdsr">StopForward </td>
    <td width="*" class="jdsl">Allow disablement of allow IP forwarding </br><div class="jdsf">Cloud Dependent</div></td>
  </tr>
  </table>
  </BR>
  <!-- END OF IP.rst -->
