use strict;
use Test::More tests => 162;

use_ok('Number::Phone::JP', 'class1');

my $tel = Number::Phone::JP->new;
ok($tel->set_number('001 12345678')->is_valid_number, 'checking for 001 12345678');
ok($tel->set_number('0030 12345678')->is_valid_number, 'checking for 0030 12345678');
ok($tel->set_number('0031 12345678')->is_valid_number, 'checking for 0031 12345678');
ok($tel->set_number('0032 12345678')->is_valid_number, 'checking for 0032 12345678');
ok($tel->set_number('0033 12345678')->is_valid_number, 'checking for 0033 12345678');
ok($tel->set_number('0034 12345678')->is_valid_number, 'checking for 0034 12345678');
ok($tel->set_number('0035 12345678')->is_valid_number, 'checking for 0035 12345678');
ok($tel->set_number('0036 12345678')->is_valid_number, 'checking for 0036 12345678');
ok($tel->set_number('0037 12345678')->is_valid_number, 'checking for 0037 12345678');
ok($tel->set_number('0038 12345678')->is_valid_number, 'checking for 0038 12345678');
ok($tel->set_number('0039 12345678')->is_valid_number, 'checking for 0039 12345678');
ok($tel->set_number('0041 12345678')->is_valid_number, 'checking for 0041 12345678');
ok($tel->set_number('0042 12345678')->is_valid_number, 'checking for 0042 12345678');
ok($tel->set_number('0043 12345678')->is_valid_number, 'checking for 0043 12345678');
ok($tel->set_number('0044 12345678')->is_valid_number, 'checking for 0044 12345678');
ok($tel->set_number('0045 12345678')->is_valid_number, 'checking for 0045 12345678');
ok($tel->set_number('0046 12345678')->is_valid_number, 'checking for 0046 12345678');
ok($tel->set_number('0050 12345678')->is_valid_number, 'checking for 0050 12345678');
ok($tel->set_number('0051 12345678')->is_valid_number, 'checking for 0051 12345678');
ok($tel->set_number('0052 12345678')->is_valid_number, 'checking for 0052 12345678');
ok($tel->set_number('0053 12345678')->is_valid_number, 'checking for 0053 12345678');
ok($tel->set_number('0054 12345678')->is_valid_number, 'checking for 0054 12345678');
ok($tel->set_number('0055 12345678')->is_valid_number, 'checking for 0055 12345678');
ok($tel->set_number('0056 12345678')->is_valid_number, 'checking for 0056 12345678');
ok($tel->set_number('0057 12345678')->is_valid_number, 'checking for 0057 12345678');
ok($tel->set_number('0060 12345678')->is_valid_number, 'checking for 0060 12345678');
ok($tel->set_number('0061 12345678')->is_valid_number, 'checking for 0061 12345678');
ok($tel->set_number('0062 12345678')->is_valid_number, 'checking for 0062 12345678');
ok($tel->set_number('0063 12345678')->is_valid_number, 'checking for 0063 12345678');
ok($tel->set_number('0065 12345678')->is_valid_number, 'checking for 0065 12345678');
ok($tel->set_number('0066 12345678')->is_valid_number, 'checking for 0066 12345678');
ok($tel->set_number('0070 12345678')->is_valid_number, 'checking for 0070 12345678');
ok($tel->set_number('0071 12345678')->is_valid_number, 'checking for 0071 12345678');
ok($tel->set_number('0072 12345678')->is_valid_number, 'checking for 0072 12345678');
ok($tel->set_number('0073 12345678')->is_valid_number, 'checking for 0073 12345678');
ok($tel->set_number('0074 12345678')->is_valid_number, 'checking for 0074 12345678');
ok($tel->set_number('0077 12345678')->is_valid_number, 'checking for 0077 12345678');
ok($tel->set_number('0080 12345678')->is_valid_number, 'checking for 0080 12345678');
ok($tel->set_number('0081 12345678')->is_valid_number, 'checking for 0081 12345678');
ok($tel->set_number('0082 12345678')->is_valid_number, 'checking for 0082 12345678');
ok($tel->set_number('0083 12345678')->is_valid_number, 'checking for 0083 12345678');
ok($tel->set_number('0084 12345678')->is_valid_number, 'checking for 0084 12345678');
ok($tel->set_number('0086 12345678')->is_valid_number, 'checking for 0086 12345678');
ok($tel->set_number('0088 12345678')->is_valid_number, 'checking for 0088 12345678');
ok($tel->set_number('0089 12345678')->is_valid_number, 'checking for 0089 12345678');
ok(!$tel->set_number('0040 12345678')->is_valid_number, 'checking for 0040 12345678');
ok(!$tel->set_number('0047 12345678')->is_valid_number, 'checking for 0047 12345678');
ok(!$tel->set_number('0048 12345678')->is_valid_number, 'checking for 0048 12345678');
ok(!$tel->set_number('0049 12345678')->is_valid_number, 'checking for 0049 12345678');
ok(!$tel->set_number('0058 12345678')->is_valid_number, 'checking for 0058 12345678');
ok(!$tel->set_number('0059 12345678')->is_valid_number, 'checking for 0059 12345678');
ok(!$tel->set_number('0064 12345678')->is_valid_number, 'checking for 0064 12345678');
ok(!$tel->set_number('0067 12345678')->is_valid_number, 'checking for 0067 12345678');
ok(!$tel->set_number('0068 12345678')->is_valid_number, 'checking for 0068 12345678');
ok(!$tel->set_number('0069 12345678')->is_valid_number, 'checking for 0069 12345678');
ok(!$tel->set_number('0075 12345678')->is_valid_number, 'checking for 0075 12345678');
ok(!$tel->set_number('0076 12345678')->is_valid_number, 'checking for 0076 12345678');
ok(!$tel->set_number('0078 12345678')->is_valid_number, 'checking for 0078 12345678');
ok(!$tel->set_number('0079 12345678')->is_valid_number, 'checking for 0079 12345678');
ok(!$tel->set_number('0085 12345678')->is_valid_number, 'checking for 0085 12345678');
ok(!$tel->set_number('0087 12345678')->is_valid_number, 'checking for 0087 12345678');
ok(!$tel->set_number('00200 12345678')->is_valid_number, 'checking for 00200 12345678');
ok(!$tel->set_number('00201 12345678')->is_valid_number, 'checking for 00201 12345678');
ok(!$tel->set_number('00202 12345678')->is_valid_number, 'checking for 00202 12345678');
ok(!$tel->set_number('00203 12345678')->is_valid_number, 'checking for 00203 12345678');
ok(!$tel->set_number('00204 12345678')->is_valid_number, 'checking for 00204 12345678');
ok(!$tel->set_number('00205 12345678')->is_valid_number, 'checking for 00205 12345678');
ok(!$tel->set_number('00206 12345678')->is_valid_number, 'checking for 00206 12345678');
ok(!$tel->set_number('00207 12345678')->is_valid_number, 'checking for 00207 12345678');
ok(!$tel->set_number('00208 12345678')->is_valid_number, 'checking for 00208 12345678');
ok(!$tel->set_number('00209 12345678')->is_valid_number, 'checking for 00209 12345678');
ok(!$tel->set_number('00210 12345678')->is_valid_number, 'checking for 00210 12345678');
ok(!$tel->set_number('00211 12345678')->is_valid_number, 'checking for 00211 12345678');
ok(!$tel->set_number('00212 12345678')->is_valid_number, 'checking for 00212 12345678');
ok(!$tel->set_number('00213 12345678')->is_valid_number, 'checking for 00213 12345678');
ok(!$tel->set_number('00214 12345678')->is_valid_number, 'checking for 00214 12345678');
ok(!$tel->set_number('00215 12345678')->is_valid_number, 'checking for 00215 12345678');
ok(!$tel->set_number('00216 12345678')->is_valid_number, 'checking for 00216 12345678');
ok(!$tel->set_number('00217 12345678')->is_valid_number, 'checking for 00217 12345678');
ok(!$tel->set_number('00218 12345678')->is_valid_number, 'checking for 00218 12345678');
ok(!$tel->set_number('00219 12345678')->is_valid_number, 'checking for 00219 12345678');
ok(!$tel->set_number('00220 12345678')->is_valid_number, 'checking for 00220 12345678');
ok(!$tel->set_number('00221 12345678')->is_valid_number, 'checking for 00221 12345678');
ok(!$tel->set_number('00222 12345678')->is_valid_number, 'checking for 00222 12345678');
ok(!$tel->set_number('00223 12345678')->is_valid_number, 'checking for 00223 12345678');
ok(!$tel->set_number('00224 12345678')->is_valid_number, 'checking for 00224 12345678');
ok(!$tel->set_number('00225 12345678')->is_valid_number, 'checking for 00225 12345678');
ok(!$tel->set_number('00226 12345678')->is_valid_number, 'checking for 00226 12345678');
ok(!$tel->set_number('00227 12345678')->is_valid_number, 'checking for 00227 12345678');
ok(!$tel->set_number('00228 12345678')->is_valid_number, 'checking for 00228 12345678');
ok(!$tel->set_number('00229 12345678')->is_valid_number, 'checking for 00229 12345678');
ok(!$tel->set_number('00230 12345678')->is_valid_number, 'checking for 00230 12345678');
ok(!$tel->set_number('00231 12345678')->is_valid_number, 'checking for 00231 12345678');
ok(!$tel->set_number('00232 12345678')->is_valid_number, 'checking for 00232 12345678');
ok(!$tel->set_number('00233 12345678')->is_valid_number, 'checking for 00233 12345678');
ok(!$tel->set_number('00234 12345678')->is_valid_number, 'checking for 00234 12345678');
ok(!$tel->set_number('00235 12345678')->is_valid_number, 'checking for 00235 12345678');
ok(!$tel->set_number('00236 12345678')->is_valid_number, 'checking for 00236 12345678');
ok(!$tel->set_number('00237 12345678')->is_valid_number, 'checking for 00237 12345678');
ok(!$tel->set_number('00238 12345678')->is_valid_number, 'checking for 00238 12345678');
ok(!$tel->set_number('00239 12345678')->is_valid_number, 'checking for 00239 12345678');
ok(!$tel->set_number('00240 12345678')->is_valid_number, 'checking for 00240 12345678');
ok(!$tel->set_number('00241 12345678')->is_valid_number, 'checking for 00241 12345678');
ok(!$tel->set_number('00242 12345678')->is_valid_number, 'checking for 00242 12345678');
ok(!$tel->set_number('00243 12345678')->is_valid_number, 'checking for 00243 12345678');
ok(!$tel->set_number('00244 12345678')->is_valid_number, 'checking for 00244 12345678');
ok(!$tel->set_number('00245 12345678')->is_valid_number, 'checking for 00245 12345678');
ok(!$tel->set_number('00246 12345678')->is_valid_number, 'checking for 00246 12345678');
ok(!$tel->set_number('00247 12345678')->is_valid_number, 'checking for 00247 12345678');
ok(!$tel->set_number('00248 12345678')->is_valid_number, 'checking for 00248 12345678');
ok(!$tel->set_number('00249 12345678')->is_valid_number, 'checking for 00249 12345678');
ok(!$tel->set_number('00250 12345678')->is_valid_number, 'checking for 00250 12345678');
ok(!$tel->set_number('00251 12345678')->is_valid_number, 'checking for 00251 12345678');
ok(!$tel->set_number('00252 12345678')->is_valid_number, 'checking for 00252 12345678');
ok(!$tel->set_number('00253 12345678')->is_valid_number, 'checking for 00253 12345678');
ok(!$tel->set_number('00254 12345678')->is_valid_number, 'checking for 00254 12345678');
ok(!$tel->set_number('00255 12345678')->is_valid_number, 'checking for 00255 12345678');
ok(!$tel->set_number('00256 12345678')->is_valid_number, 'checking for 00256 12345678');
ok(!$tel->set_number('00257 12345678')->is_valid_number, 'checking for 00257 12345678');
ok(!$tel->set_number('00258 12345678')->is_valid_number, 'checking for 00258 12345678');
ok(!$tel->set_number('00259 12345678')->is_valid_number, 'checking for 00259 12345678');
ok(!$tel->set_number('00260 12345678')->is_valid_number, 'checking for 00260 12345678');
ok(!$tel->set_number('00261 12345678')->is_valid_number, 'checking for 00261 12345678');
ok(!$tel->set_number('00262 12345678')->is_valid_number, 'checking for 00262 12345678');
ok(!$tel->set_number('00263 12345678')->is_valid_number, 'checking for 00263 12345678');
ok(!$tel->set_number('00264 12345678')->is_valid_number, 'checking for 00264 12345678');
ok(!$tel->set_number('00265 12345678')->is_valid_number, 'checking for 00265 12345678');
ok(!$tel->set_number('00266 12345678')->is_valid_number, 'checking for 00266 12345678');
ok(!$tel->set_number('00267 12345678')->is_valid_number, 'checking for 00267 12345678');
ok(!$tel->set_number('00268 12345678')->is_valid_number, 'checking for 00268 12345678');
ok(!$tel->set_number('00269 12345678')->is_valid_number, 'checking for 00269 12345678');
ok(!$tel->set_number('00270 12345678')->is_valid_number, 'checking for 00270 12345678');
ok(!$tel->set_number('00271 12345678')->is_valid_number, 'checking for 00271 12345678');
ok(!$tel->set_number('00272 12345678')->is_valid_number, 'checking for 00272 12345678');
ok(!$tel->set_number('00273 12345678')->is_valid_number, 'checking for 00273 12345678');
ok(!$tel->set_number('00274 12345678')->is_valid_number, 'checking for 00274 12345678');
ok(!$tel->set_number('00275 12345678')->is_valid_number, 'checking for 00275 12345678');
ok(!$tel->set_number('00276 12345678')->is_valid_number, 'checking for 00276 12345678');
ok(!$tel->set_number('00277 12345678')->is_valid_number, 'checking for 00277 12345678');
ok(!$tel->set_number('00278 12345678')->is_valid_number, 'checking for 00278 12345678');
ok(!$tel->set_number('00279 12345678')->is_valid_number, 'checking for 00279 12345678');
ok(!$tel->set_number('00280 12345678')->is_valid_number, 'checking for 00280 12345678');
ok(!$tel->set_number('00281 12345678')->is_valid_number, 'checking for 00281 12345678');
ok(!$tel->set_number('00282 12345678')->is_valid_number, 'checking for 00282 12345678');
ok(!$tel->set_number('00283 12345678')->is_valid_number, 'checking for 00283 12345678');
ok(!$tel->set_number('00284 12345678')->is_valid_number, 'checking for 00284 12345678');
ok(!$tel->set_number('00285 12345678')->is_valid_number, 'checking for 00285 12345678');
ok(!$tel->set_number('00286 12345678')->is_valid_number, 'checking for 00286 12345678');
ok(!$tel->set_number('00287 12345678')->is_valid_number, 'checking for 00287 12345678');
ok(!$tel->set_number('00288 12345678')->is_valid_number, 'checking for 00288 12345678');
ok(!$tel->set_number('00289 12345678')->is_valid_number, 'checking for 00289 12345678');
ok(!$tel->set_number('00290 12345678')->is_valid_number, 'checking for 00290 12345678');
ok(!$tel->set_number('00291 12345678')->is_valid_number, 'checking for 00291 12345678');
ok(!$tel->set_number('00292 12345678')->is_valid_number, 'checking for 00292 12345678');
ok(!$tel->set_number('00293 12345678')->is_valid_number, 'checking for 00293 12345678');
ok(!$tel->set_number('00294 12345678')->is_valid_number, 'checking for 00294 12345678');
ok(!$tel->set_number('00295 12345678')->is_valid_number, 'checking for 00295 12345678');
ok(!$tel->set_number('00296 12345678')->is_valid_number, 'checking for 00296 12345678');
ok(!$tel->set_number('00297 12345678')->is_valid_number, 'checking for 00297 12345678');
ok(!$tel->set_number('00298 12345678')->is_valid_number, 'checking for 00298 12345678');
ok(!$tel->set_number('00299 12345678')->is_valid_number, 'checking for 00299 12345678');
