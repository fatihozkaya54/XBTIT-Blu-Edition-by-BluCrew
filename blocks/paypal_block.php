
<div class="panel panel-primary">
<div class="panel-heading">
<h4 class="text-center">Support Blu</h4>
</div>
<?php
/////////////////////////////////////////////////////////////////////////////////////
// xbtit version 1.0 - Blu-Torrents 
// Donations by HDVinnie
////////////////////////////////////////////////////////////////////////////////////

block_begin("Donate");

echo "<table width='100%'>\n<tr>\n<td class='lista' style='text-align:center;'><br />";

print("<i class='fa fa-credit-card-alt fa-4x'></i>");
//MANUAL PP
//print("<br /><p align=\"center\"><span style='color:red;'>Donate via PayPal:</span><br /></p>");
//print "<a href=index.php?page=forum&action=viewtopic&topicid=1579&msg=10832#10832><img src=images/paypal.png border=0></a>&nbsp;";
//MANUAL PP

//go fund me
print("<p align=\"center\" class='text-danger'>Donate via Gofundme</p>");
print("<p align=\"center\" class='text-danger'>(Visa/Mastercard/Discover)</p><br />");
print "<a target=\"_blank\" style=\"border:none;\" href=\"http://www.gofundme.com/kfukmgyc?utm_medium=wdgt\" title=\"Visit this page now.\"class=\"donate\">DONATE NOW</a><br />";
//go fund me

print "<br><a href=index.php?page=forum&action=viewtopic&topicid=1600&pages=1>Donor's Perks Here</a>&nbsp;";

echo "<br /></td>\n</tr>\n</table>\n";

block_end();

?>
<div class="panel-footer">
</div>
</div>
