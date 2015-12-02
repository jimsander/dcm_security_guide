#!/usr/bin/env perl
# by Jim Sander

$c=0;
while (<STDIN>){
  if (/^#### (.*)/) {
      ( defined($n) ) &&  printf `echo "  </table>\n  <!-- END OF ${n}.rst -->\n\n$note" >> ${n}.rst`;
      ( $c gt 0 ) && printf `cp ${n}.rst /tmp/tmp && cat /tmp/tmp | sed 's!_SPAN_!$c!' > ${n}.rst`;
      $note="";
      $n=$1;
      $n=~s/^\s//;
      $n=~s/\s+$//;
      $r=$n;
      $n=~s/\s/_/g;
      printf `sed 's!_NAME_!$r!' t.rst > ${n}.rst`;
      ## printf `echo ".. include:: actions/${n}.rst" >> ../resource_types.rst`;
      printf "OUT TO: ${n}.rst\n";
      $c=1;
  }elsif  (defined($n) && /^*([^-]+)-(.*)/ ){
    $c++;
    $a=$1; $b=$2;
    $a =~ s/^\*\s+//;
    $b =~ s/^\s+//;
    printf `sed 's!_ACTION_!$a!' d.rst | sed 's!_DESC_!$b!g' >> ${n}.rst`;
  }elsif  (defined($n) && /^note: (.*)/ ){
    $note .= sprintf".. note:: $1 \n\n";
  }
}
( defined($n) ) &&  printf `echo "  </table>\n  </BR>\n  <!-- END OF ${n}.rst -->" >> ${n}.rst`;
( $c gt 0 ) && printf `cp ${n}.rst /tmp/tmp && cat /tmp/tmp | sed 's!_SPAN_!$c!' > ${n}.rst`;
