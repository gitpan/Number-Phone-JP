package Number::Phone::JP::Table::Home;

use strict;
require Exporter;
use vars qw($VERSION @ISA @EXPORT %TEL_TABLE);

$VERSION = '0.02';

@ISA    = qw(Exporter);
@EXPORT = qw(%TEL_TABLE);

# Table-Last-Modified: 2003/05/15
%TEL_TABLE = (
	# Area-Pref => q<Local-Pref-Regex>,
	11    => '[1-9]\d{6}',
	123   => '[1-9]\d{5}',
	1242  => '[1-9]\d{4}',
	125   => '[1-9]\d{5}',
	126   => '[1-9]\d{5}',
	1267  => '[1-9]\d{4}',
	133   => '[1-9]\d{5}',
	134   => '[1-9]\d{5}',
	135   => '[1-9]\d{5}',
	136   => '[1-9]\d{5}',
	1372  => '[1-9]\d{4}',
	1374  => '[1-9]\d{4}',
	1376  => '[1-9]\d{4}',
	1377  => '[1-9]\d{4}',
	1378  => '[1-9]\d{4}',
	138   => '[1-9]\d{5}',
	1392  => '[1-9]\d{4}',
	1394  => '[1-9]\d{4}',
	1395  => '[1-9]\d{4}',
	1396  => '[1-9]\d{4}',
	1397  => '[1-9]\d{4}',
	1398  => '[1-9]\d{4}',
	142   => '[1-9]\d{5}',
	143   => '[1-9]\d{5}',
	144   => '[1-9]\d{5}',
	145   => '[1-9]\d{5}',
	1454  => '[1-9]\d{4}',
	1456  => '[1-9]\d{4}',
	1457  => '[1-9]\d{4}',
	146   => '[1-9]\d{5}',
	1466  => '[1-9]\d{4}',
	152   => '[1-9]\d{5}',
	1522  => '[1-9]\d{4}',
	1527  => '[1-9]\d{4}',
	153   => '[1-9]\d{5}',
	1537  => '[1-9]\d{4}',
	1538  => '[1-9]\d{4}',
	154   => '[1-9]\d{5}',
	1547  => '[1-9]\d{4}',
	1548  => '[1-9]\d{4}',
	155   => '[1-9]\d{5}',
	1557  => '[1-9]\d{4}',
	1558  => '[1-9]\d{4}',
	1562  => '[1-9]\d{4}',
	1564  => '[1-9]\d{4}',
	1566  => '[1-9]\d{4}',
	157   => '[1-9]\d{5}',
	1582  => '[1-9]\d{4}',
	15829 => '[1-9]\d{3}',
	1584  => '[1-9]\d{4}',
	1586  => '[1-9]\d{4}',
	1587  => '[1-9]\d{4}',
	1588  => '[1-9]\d{4}',
	162   => '[1-9]\d{5}',
	1632  => '[1-9]\d{4}',
	1634  => '[1-9]\d{4}',
	1635  => '[1-9]\d{4}',
	1636  => '[1-9]\d{4}',
	1638  => '[1-9]\d{4}',
	164   => '[1-9]\d{5}',
	1646  => '[1-9]\d{4}',
	1648  => '[1-9]\d{4}',
	1652  => '[1-9]\d{4}',
	16528 => '[1-9]\d{3}',
	1653  => '[1-9]\d{4}',
	16532 => '[1-9]\d{3}',
	16534 => '[1-9]\d{3}',
	1654  => '[1-9]\d{4}',
	1655  => '[1-9]\d{4}',
	1656  => '[1-9]\d{4}',
	1658  => '[1-9]\d{4}',
	166   => '[1-9]\d{5}',
	167   => '[1-9]\d{5}',
	172   => '[1-9]\d{5}',
	173   => '[1-9]\d{5}',
	174   => '[1-9]\d{5}',
	175   => '[1-9]\d{5}',
	176   => '[1-9]\d{5}',
	17    => '[1-9]\d{6}',
	178   => '[1-9]\d{5}',
	179   => '[1-9]\d{5}',
	182   => '[1-9]\d{5}',
	183   => '[1-9]\d{5}',
	184   => '[1-9]\d{5}',
	185   => '[1-9]\d{5}',
	186   => '[1-9]\d{5}',
	187   => '[1-9]\d{5}',
	18    => '[1-9]\d{6}',
	191   => '[1-9]\d{5}',
	192   => '[1-9]\d{5}',
	193   => '[1-9]\d{5}',
	194   => '[1-9]\d{5}',
	195   => '[1-9]\d{5}',
	19    => '[1-9]\d{6}',
	197   => '[1-9]\d{5}',
	198   => '[1-9]\d{5}',
	22    => '[1-9]\d{6}',
	220   => '[1-9]\d{5}',
	223   => '[1-9]\d{5}',
	224   => '[1-9]\d{5}',
	225   => '[1-9]\d{5}',
	226   => '[1-9]\d{5}',
	228   => '[1-9]\d{5}',
	229   => '[1-9]\d{5}',
	233   => '[1-9]\d{5}',
	234   => '[1-9]\d{5}',
	235   => '[1-9]\d{5}',
	23    => '[1-9]\d{6}',
	237   => '[1-9]\d{5}',
	238   => '[1-9]\d{5}',
	240   => '[1-9]\d{5}',
	241   => '[1-9]\d{5}',
	242   => '[1-9]\d{5}',
	243   => '[1-9]\d{5}',
	244   => '[1-9]\d{5}',
	24    => '[1-9]\d{6}',
	246   => '[1-9]\d{5}',
	247   => '[1-9]\d{5}',
	248   => '[1-9]\d{5}',
	25    => '[1-9]\d{6}',
	250   => '[1-9]\d{5}',
	254   => '[1-9]\d{5}',
	2549  => '[1-9]\d{4}',
	255   => '[1-9]\d{5}',
	256   => '[1-9]\d{5}',
	257   => '[1-9]\d{5}',
	258   => '[1-9]\d{5}',
	259   => '[1-9]\d{5}',
	260   => '[1-9]\d{5}',
	261   => '[1-9]\d{5}',
	26    => '[1-9]\d{6}',
	263   => '[1-9]\d{5}',
	264   => '[1-9]\d{5}',
	265   => '[1-9]\d{5}',
	266   => '[1-9]\d{5}',
	267   => '[1-9]\d{5}',
	268   => '[1-9]\d{5}',
	269   => '[1-9]\d{5}',
	270   => '[1-9]\d{5}',
	27    => '[1-9]\d{6}',
	274   => '[1-9]\d{5}',
	276   => '[1-9]\d{5}',
	277   => '[1-9]\d{5}',
	278   => '[1-9]\d{5}',
	279   => '[1-9]\d{5}',
	280   => '[1-9]\d{5}',
	282   => '[1-9]\d{5}',
	283   => '[1-9]\d{5}',
	284   => '[1-9]\d{5}',
	285   => '[1-9]\d{5}',
	28    => '[1-9]\d{6}',
	287   => '[1-9]\d{5}',
	288   => '[1-9]\d{5}',
	289   => '[1-9]\d{5}',
	291   => '[1-9]\d{5}',
	29    => '[1-9]\d{6}',
	293   => '[1-9]\d{5}',
	294   => '[1-9]\d{5}',
	295   => '[1-9]\d{5}',
	2957  => '[1-9]\d{4}',
	296   => '[1-9]\d{5}',
	297   => '[1-9]\d{5}',
	299   => '[1-9]\d{5}',
	3     => '[1-9]\d{7}',
	422   => '[1-9]\d{5}',
	42    => '[1-9]\d{6}',
	424   => '[1-9]\d{5}',
	426   => '[1-9]\d{5}',
	428   => '[1-9]\d{5}',
	4     => '[1-9]\d{7}',
	43    => '[1-9]\d{6}',
	436   => '[1-9]\d{5}',
	438   => '[1-9]\d{5}',
	439   => '[1-9]\d{5}',
	44    => '[1-9]\d{6}',
	45    => '[1-9]\d{6}',
	460   => '[1-9]\d{4}',
	46    => '[1-9]\d{6}',
	463   => '[1-9]\d{5}',
	465   => '[1-9]\d{5}',
	466   => '[1-9]\d{5}',
	467   => '[1-9]\d{5}',
	470   => '[1-9]\d{5}',
	47    => '[1-9]\d{6}',
	475   => '[1-9]\d{5}',
	476   => '[1-9]\d{5}',
	478   => '[1-9]\d{5}',
	479   => '[1-9]\d{5}',
	48    => '[1-9]\d{6}',
	480   => '[1-9]\d{5}',
	49    => '[1-9]\d{6}',
	493   => '[1-9]\d{5}',
	494   => '[1-9]\d{5}',
	495   => '[1-9]\d{5}',
	4992  => '[1-9]\d{4}',
	4994  => '[1-9]\d{4}',
	4996  => '[1-9]\d{4}',
	4998  => '[1-9]\d{4}',
	52    => '[1-9]\d{6}',
	53    => '[1-9]\d{6}',
	531   => '[1-9]\d{5}',
	532   => '[1-9]\d{5}',
	533   => '[1-9]\d{5}',
	536   => '[1-9]\d{5}',
	537   => '[1-9]\d{5}',
	538   => '[1-9]\d{5}',
	539   => '[1-9]\d{5}',
	54    => '[1-9]\d{6}',
	543   => '[1-9]\d{5}',
	544   => '[1-9]\d{5}',
	545   => '[1-9]\d{5}',
	547   => '[1-9]\d{5}',
	548   => '[1-9]\d{5}',
	550   => '[1-9]\d{5}',
	551   => '[1-9]\d{5}',
	55    => '[1-9]\d{6}',
	553   => '[1-9]\d{5}',
	554   => '[1-9]\d{5}',
	555   => '[1-9]\d{5}',
	556   => '[1-9]\d{5}',
	557   => '[1-9]\d{5}',
	558   => '[1-9]\d{5}',
	561   => '[1-9]\d{5}',
	562   => '[1-9]\d{5}',
	563   => '[1-9]\d{5}',
	564   => '[1-9]\d{5}',
	565   => '[1-9]\d{5}',
	566   => '[1-9]\d{5}',
	567   => '[1-9]\d{5}',
	568   => '[1-9]\d{5}',
	569   => '[1-9]\d{5}',
	572   => '[1-9]\d{5}',
	573   => '[1-9]\d{5}',
	574   => '[1-9]\d{5}',
	575   => '[1-9]\d{5}',
	576   => '[1-9]\d{5}',
	5769  => '[1-9]\d{4}',
	577   => '[1-9]\d{5}',
	578   => '[1-9]\d{4}',
	58    => '[1-9]\d{6}',
	581   => '[1-9]\d{5}',
	583   => '[1-9]\d{5}',
	584   => '[1-9]\d{5}',
	585   => '[1-9]\d{5}',
	586   => '[1-9]\d{5}',
	587   => '[1-9]\d{5}',
	59    => '[1-9]\d{6}',
	593   => '[1-9]\d{5}',
	594   => '[1-9]\d{5}',
	595   => '[1-9]\d{5}',
	596   => '[1-9]\d{5}',
	597   => '[1-9]\d{5}',
	5974  => '[1-9]\d{4}',
	5979  => '[1-9]\d{4}',
	598   => '[1-9]\d{5}',
	599   => '[1-9]\d{5}',
	6     => '[1-9]\d{7}',
	72    => '[1-9]\d{6}',
	721   => '[1-9]\d{5}',
	724   => '[1-9]\d{5}',
	725   => '[1-9]\d{5}',
	729   => '[1-9]\d{5}',
	73    => '[1-9]\d{6}',
	735   => '[1-9]\d{5}',
	736   => '[1-9]\d{5}',
	737   => '[1-9]\d{5}',
	738   => '[1-9]\d{5}',
	739   => '[1-9]\d{5}',
	740   => '[1-9]\d{5}',
	742   => '[1-9]\d{5}',
	743   => '[1-9]\d{5}',
	7439  => '[1-9]\d{4}',
	744   => '[1-9]\d{5}',
	7443  => '[1-9]\d{4}',
	745   => '[1-9]\d{5}',
	7463  => '[1-9]\d{4}',
	7464  => '[1-9]\d{4}',
	7465  => '[1-9]\d{4}',
	7466  => '[1-9]\d{4}',
	7468  => '[1-9]\d{4}',
	7472  => '[1-9]\d{4}',
	7473  => '[1-9]\d{4}',
	747   => '[1-9]\d{5}',
	748   => '[1-9]\d{5}',
	749   => '[1-9]\d{5}',
	75    => '[1-9]\d{6}',
	761   => '[1-9]\d{5}',
	76    => '[1-9]\d{6}',
	763   => '[1-9]\d{5}',
	765   => '[1-9]\d{5}',
	766   => '[1-9]\d{5}',
	767   => '[1-9]\d{5}',
	768   => '[1-9]\d{5}',
	770   => '[1-9]\d{5}',
	771   => '[1-9]\d{5}',
	772   => '[1-9]\d{5}',
	773   => '[1-9]\d{5}',
	774   => '[1-9]\d{5}',
	77    => '[1-9]\d{6}',
	776   => '[1-9]\d{5}',
	778   => '[1-9]\d{5}',
	779   => '[1-9]\d{5}',
	7797  => '[1-9]\d{4}',
	78    => '[1-9]\d{6}',
	790   => '[1-9]\d{5}',
	791   => '[1-9]\d{5}',
	792   => '[1-9]\d{5}',
	7932  => '[1-9]\d{4}',
	7933  => '[1-9]\d{4}',
	794   => '[1-9]\d{5}',
	795   => '[1-9]\d{5}',
	79    => '[1-9]\d{6}',
	796   => '[1-9]\d{5}',
	797   => '[1-9]\d{5}',
	798   => '[1-9]\d{5}',
	799   => '[1-9]\d{5}',
	82    => '[1-9]\d{6}',
	820   => '[1-9]\d{5}',
	823   => '[1-9]\d{5}',
	824   => '[1-9]\d{5}',
	826   => '[1-9]\d{5}',
	827   => '[1-9]\d{5}',
	829   => '[1-9]\d{5}',
	832   => '[1-9]\d{5}',
	833   => '[1-9]\d{5}',
	834   => '[1-9]\d{5}',
	835   => '[1-9]\d{5}',
	836   => '[1-9]\d{5}',
	837   => '[1-9]\d{5}',
	838   => '[1-9]\d{5}',
	8387  => '[1-9]\d{4}',
	8388  => '[1-9]\d{4}',
	83    => '[1-9]\d{6}',
	8395  => '[1-9]\d{4}',
	8396  => '[1-9]\d{4}',
	8452  => '[1-9]\d{4}',
	846   => '[1-9]\d{5}',
	8466  => '[1-9]\d{4}',
	847   => '[1-9]\d{5}',
	8477  => '[1-9]\d{4}',
	8478  => '[1-9]\d{4}',
	848   => '[1-9]\d{5}',
	8487  => '[1-9]\d{4}',
	84    => '[1-9]\d{6}',
	8512  => '[1-9]\d{4}',
	8514  => '[1-9]\d{4}',
	852   => '[1-9]\d{5}',
	853   => '[1-9]\d{5}',
	854   => '[1-9]\d{5}',
	855   => '[1-9]\d{5}',
	856   => '[1-9]\d{5}',
	857   => '[1-9]\d{5}',
	858   => '[1-9]\d{5}',
	859   => '[1-9]\d{5}',
	86    => '[1-9]\d{6}',
	863   => '[1-9]\d{5}',
	8636  => '[1-9]\d{4}',
	865   => '[1-9]\d{5}',
	866   => '[1-9]\d{5}',
	867   => '[1-9]\d{5}',
	868   => '[1-9]\d{5}',
	869   => '[1-9]\d{5}',
	8699  => '[1-9]\d{4}',
	875   => '[1-9]\d{5}',
	877   => '[1-9]\d{5}',
	87    => '[1-9]\d{6}',
	879   => '[1-9]\d{5}',
	880   => '[1-9]\d{5}',
	883   => '[1-9]\d{5}',
	884   => '[1-9]\d{5}',
	8853  => '[1-9]\d{4}',
	8854  => '[1-9]\d{4}',
	88    => '[1-9]\d{6}',
	887   => '[1-9]\d{5}',
	8874  => '[1-9]\d{4}',
	889   => '[1-9]\d{5}',
	892   => '[1-9]\d{5}',
	893   => '[1-9]\d{5}',
	894   => '[1-9]\d{5}',
	895   => '[1-9]\d{5}',
	896   => '[1-9]\d{5}',
	897   => '[1-9]\d{5}',
	898   => '[1-9]\d{5}',
	89    => '[1-9]\d{6}',
	92    => '[1-9]\d{6}',
	920   => '[1-9]\d{5}',
	93    => '[1-9]\d{6}',
	930   => '[1-9]\d{5}',
	940   => '[1-9]\d{5}',
	942   => '[1-9]\d{5}',
	943   => '[1-9]\d{5}',
	944   => '[1-9]\d{5}',
	946   => '[1-9]\d{5}',
	947   => '[1-9]\d{5}',
	948   => '[1-9]\d{5}',
	949   => '[1-9]\d{5}',
	9496  => '[1-9]\d{4}',
	950   => '[1-9]\d{5}',
	952   => '[1-9]\d{5}',
	954   => '[1-9]\d{5}',
	955   => '[1-9]\d{5}',
	956   => '[1-9]\d{5}',
	957   => '[1-9]\d{5}',
	95    => '[1-9]\d{6}',
	959   => '[1-9]\d{5}',
	96    => '[1-9]\d{6}',
	964   => '[1-9]\d{5}',
	965   => '[1-9]\d{5}',
	966   => '[1-9]\d{5}',
	967   => '[1-9]\d{5}',
	968   => '[1-9]\d{5}',
	969   => '[1-9]\d{5}',
	972   => '[1-9]\d{5}',
	973   => '[1-9]\d{5}',
	974   => '[1-9]\d{5}',
	97    => '[1-9]\d{6}',
	977   => '[1-9]\d{5}',
	978   => '[1-9]\d{5}',
	979   => '[1-9]\d{5}',
	98    => '[1-9]\d{6}',
	980   => '[1-9]\d{5}',
	9802  => '[1-9]\d{4}',
	982   => '[1-9]\d{5}',
	983   => '[1-9]\d{5}',
	984   => '[1-9]\d{5}',
	985   => '[1-9]\d{5}',
	986   => '[1-9]\d{5}',
	987   => '[1-9]\d{5}',
	9912  => '[1-9]\d{4}',
	9913  => '[1-9]\d{4}',
	99    => '[1-9]\d{6}',
	993   => '[1-9]\d{5}',
	994   => '[1-9]\d{5}',
	995   => '[1-9]\d{5}',
	996   => '[1-9]\d{5}',
	9969  => '[1-9]\d{4}',
	997   => '[1-9]\d{5}',
);

1;
__END__

=pod

=head1 NAME

Number::Phone::JP::Table::Home - Regex table for Japanese home telephones

=head1 SYNOPSIS

B<DO NOT USE THIS MODULE DIRECTLY>

=head1 DESCRIPTION

This module defines Japanese home telephones table to use by
Number::Phone::JP.

=head1 SEE ALSO

L<Number::Phone::JP>,
http://www.soumu.go.jp/joho_tsusin/top/tel_number/shigai_list.html

=head1 AUTHOR

Koichi Taniguchi <taniguchi@users.sourceforge.jp>

=cut
