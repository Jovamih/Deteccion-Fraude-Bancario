"?w
BHostIDLE"IDLE1??????rAA??????rAab??3????ib??3?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(13333???@93333???@A3333???@I3333???@a???b??m?i?K;?|????Unknown?
iHostWriteSummary"WriteSummary(1?????=?@9?????=?@A?????=?@I?????=?@a??t??!?iHJ??????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333?i@933333?i@A33333?i@I33333?i@a??Ti??>iEX?̣????Unknown
vHost_FusedMatMul"sequential/HIDDEN_LAYER/Relu(1??????R@9??????R@A??????R@I??????R@aXá?ؐ?>im?鰫????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????Q@9??????Q@A??????Q@I??????Q@aO3"e?7?>i??>?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(133333?Q@933333?Q@A33333?Q@I33333?Q@aJd+???>i}????????Unknown
sHostDestroyResourceOp"DestroyResourceOp(133333?L@9??s?@A33333?L@I??s?@a?'@K?0?>iM?&??????Unknown?
?	HostMatMul",gradient_tape/sequential/HIDDEN_LAYER/MatMul(1     @K@9     @K@A     @K@I     @K@a?T????>i??!q?????Unknown
[
HostAddV2"Adam/add(1?????LI@9?????LI@A?????LI@I?????LI@a??(S?>i?????????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?G@9     ?G@A????̌D@I????̌D@a?a.L7R?>i??y?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(133333?9@933333?9@A33333?9@I33333?9@a????w??>iX????????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????=@9?????=@A33333?8@I33333?8@a?????Ѵ>i(??i?????Unknown
?HostReluGrad".gradient_tape/sequential/HIDDEN_LAYER/ReluGrad(1      1@9      1@A      1@I      1@aĴVpj??>i-xe4?????Unknown
zHostMatMul"&gradient_tape/sequential/output/MatMul(1      .@9      .@A      .@I      .@a?̗?NI?>i?e???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      -@9      -@A      -@I      -@a?h??q?>iM?P?????Unknown
^HostGatherV2"GatherV2(1      (@9      (@A      (@I      (@a?py|?:?>i=???????Unknown
VHostTile"Tile(1??????&@9??????&@A??????&@I??????&@a???϶7?>i?8??????Unknown
sHost_FusedMatMul"sequential/output/BiasAdd(1      $@9      $@A      $@I      $@as????۠>i?H???????Unknown
?HostReadVariableOp"-sequential/HIDDEN_LAYER/MatMul/ReadVariableOp(1ffffff"@9ffffff"@Affffff"@Iffffff"@a??uX??>iS??????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333"@9333333@A333333"@I333333@a???G??>i?A???????Unknown?
|HostSelect"(binary_crossentropy/logistic_loss/Select(1333333"@9333333"@A333333"@I333333"@a???G??>i????????Unknown
]HostCast"Adam/Cast_1(1      "@9      "@A      "@I      "@a?(?:?W?>i?A???????Unknown
iHostStridedSlice"strided_slice_1(1      "@9      "@A      "@I      "@a?(?:?W?>i?z??????Unknown
dHostDataset"Iterator::Model(1??????S@9??????S@A??????!@I??????!@a?D֫??>i?H???????Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a??W????>iø6]?????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a? ?.`F?>i;?i?????Unknown
|HostMatMul"(gradient_tape/sequential/output/MatMul_1(1333333@9333333@A333333@I333333@a??x?!??>i?????????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1????̌U@9????̌U@A      @I      @a???F3??>id$??????Unknown
fHostAll"assert_less_equal/All(1ffffff@9ffffff@Affffff@Iffffff@a?TY???>ii?*?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a????U??>iֻ???????Unknown
W HostPack"stack(1??????@9??????@A??????@I??????@a}:#?4?>i??t[?????Unknown
{!HostGreaterEqual"!assert_greater_equal/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@aul?v?1?>i????????Unknown
?"HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@aul?v?1?>iZ??n?????Unknown
?#HostBiasAddGrad"9gradient_tape/sequential/HIDDEN_LAYER/BiasAdd/BiasAddGrad(1      @9      @A      @I      @as????ې>i??n??????Unknown
l$HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@an????.?>i?9?v?????Unknown
?%HostBiasAddGrad"3gradient_tape/sequential/output/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@an????.?>i8?]??????Unknown
?&HostReadVariableOp"'sequential/output/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@an????.?>i???y?????Unknown
i'HostAll"assert_greater_equal/All(1      @9      @A      @I      @a?(?:?W?>is?4??????Unknown
Y(HostPow"Adam/Pow(1??????@9??????@A??????@I??????@a?`?Y??>i?+?i?????Unknown
o)HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a?`?Y??>i[????????Unknown
?*HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_8(1??????@9??????@A??????@I??????@a?`?Y??>i??<W?????Unknown
?+HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9??????@A??????@I??????@a?`?Y??>iCY???????Unknown
i,HostStridedSlice"strided_slice_2(1??????@9??????@A??????@I??????@a?`?Y??>i???D?????Unknown
v-HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@aƘ6????>i?????????Unknown
v.HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aƘ6????>i???,?????Unknown
V/HostSum"Sum_2(1333333@9333333@A333333@I333333@a?x7?=L?>i҃???????Unknown
?0HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a?x7?=L?>i?y???????Unknown
V1HostCast"Cast(1ffffff@9ffffff@Affffff@Iffffff@a??wj???>i??me?????Unknown
?2HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a??wj???>iGm???????Unknown
\3HostGreater"Greater(1??????@9??????@A??????@I??????@a???L???>izj?/?????Unknown
?4HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????LI@9?????LI@A??????@I??????@a? ?.`F?>i6?ѐ?????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?X8???>i{?8??????Unknown
^6HostGreater"	Greater_1(1333333@9333333@A333333@I333333@a??x?!??>iIw?J?????Unknown
?7HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1333333@9333333@A333333@I333333@a??x?!??>i????????Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?ȸՂ@?>in
???????Unknown
v9HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @a?py|?:?>i`??P?????Unknown
[:HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@a???^??>i۹ƞ?????Unknown
V;HostSum"Sum_4(1333333@9333333@A333333@I333333@a???^??>iV????????Unknown
V<HostProd"Prod(1ffffff@9ffffff@Affffff@Iffffff@a???@g??>iZp?8?????Unknown
?=HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1ffffff@9ffffff@Affffff@Iffffff@a???@g??>i^
??????Unknown
z>HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1??????@9??????@A??????@I??????@a}:#?4?>i?-???????Unknown
r?Host	LessEqual"assert_less_equal/LessEqual(1??????@9??????@A??????@I??????@axPz)??>i???????Unknown
n@HostSigmoid"sequential/output/Sigmoid(1??????@9??????@A??????@I??????@axPz)??>ivY?????Unknown
iAHostStridedSlice"strided_slice_3(1??????@9??????@A??????@I??????@axPz)??>i-???????Unknown
tBHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @as????ۀ>i?A???????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @as????ۀ>iki&?????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_5(1      @9      @A      @I      @as????ۀ>i
??i?????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_6(1      @9      @A      @I      @as????ۀ>i?????????Unknown
?FHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @as????ۀ>iH?e??????Unknown
VGHostMul"mul_1(1      @9      @A      @I      @as????ۀ>i??3?????Unknown
vHHostSub"%binary_crossentropy/logistic_loss/sub(1333333@9333333@A333333@I333333@an????.?>i??t?????Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@an????.?>i7^K??????Unknown
?JHostReadVariableOp"(sequential/output/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@an????.?>i_	??????Unknown
eKHostAddN"Adam/gradients/AddN(1ffffff@9ffffff@Affffff@Iffffff@a??uX?>i84?????Unknown
bLHost
LogicalNot"
LogicalNot(1??????@9??????@A??????@I??????@a?`?Y?}>iJ?fo?????Unknown
?MHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1??????@9??????@A??????@I??????@a?`?Y?}>i?????????Unknown
?NHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1??????@9??????@A??????@I??????@a?`?Y?}>i?N??????Unknown
XOHostCast"Cast_2(1?????? @9?????? @A?????? @I?????? @a??v?R|>i????????Unknown
VPHostSum"Sum_3(1?????? @9?????? @A?????? @I?????? @a??v?R|>iD?\W?????Unknown
vQHostNeg"%binary_crossentropy/logistic_loss/Neg(1?????? @9?????? @A?????? @I?????? @a??v?R|>i? ??????Unknown
~RHostSelect"*binary_crossentropy/logistic_loss/Select_1(1?????? @9?????? @A?????? @I?????? @a??v?R|>i?%???????Unknown
bSHostDivNoNan"div_no_nan_1(1?????? @9?????? @A?????? @I?????? @a??v?R|>i?[I?????Unknown
?THostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1?????? @9?????? @A?????? @I?????? @a??v?R|>iP??9?????Unknown
XUHostEqual"Equal(1       @9       @A       @I       @a?@????z>i?J?o?????Unknown
vVHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a?@????z>i?ѥ?????Unknown
VWHostMean"Mean(1ffffff??9ffffff??Affffff??Iffffff??a??wj??y>i?@??????Unknown
VXHostAddV2"add(1ffffff??9ffffff??Affffff??Iffffff??a??wj??y>i?}O?????Unknown
YYHostCast"Cast_10(1????????9????????A????????I????????a? ?.`Fx>i?=?<?????Unknown
?ZHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a? ?.`Fx>iN?hm?????Unknown
}[HostDivNoNan"'binary_crossentropy/weighted_loss/value(1333333??9333333??A333333??I333333??a??x?!?v>i5BC??????Unknown
`\HostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a??x?!?v>i???????Unknown
~]HostMaximum")gradient_tape/binary_crossentropy/Maximum(1333333??9333333??A333333??I333333??a??x?!?v>i????????Unknown
?^HostReadVariableOp".sequential/HIDDEN_LAYER/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a??x?!?v>i??$?????Unknown
v_HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????a? ????u>iZ??O?????Unknown
v`HostAssignAddVariableOp"AssignAddVariableOp_4(1????????9????????A????????I????????a? ????u>iʜ!{?????Unknown
daHost
LogicalAnd"LogicalAnd_1(1      ??9      ??A      ??I      ??a?py|?:t>i?疣?????Unknown
rbHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??a?py|?:t>i?2??????Unknown
?cHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??a?py|?:t>i?}???????Unknown
?dHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      ??9      ??A      ??I      ??a?py|?:t>i????????Unknown
~eHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??a?py|?:t>i?lE?????Unknown
TfHostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a???@g?r>i)?.k?????Unknown
XgHostCast"Cast_9(1????????9????????A????????I????????axPz)?q>i44???????Unknown
whHostReadVariableOp"div_no_nan_2/ReadVariableOp(1????????9????????A????????I????????axPz)?q>i??O??????Unknown
niHostReadVariableOp"add/ReadVariableOp(1333333??9333333??A333333??I333333??an????.p>i?[???????Unknown
bjHostDivNoNan"div_no_nan_2(1333333??9333333??A333333??I333333??an????.p>ig1??????Unknown
xkHostCast"&gradient_tape/binary_crossentropy/Cast(1333333??9333333??A333333??I333333??an????.p>i?i?????Unknown
?lHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1333333??9333333??A333333??I333333??an????.p>i???2?????Unknown
vmHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a?`?Y?m>i?5rP?????Unknown
XnHostCast"Cast_4(1????????9????????A????????I????????a?`?Y?m>iɎn?????Unknown
aoHostIdentity"Identity(1????????9????????A????????I????????a?`?Y?m>i??ȋ?????Unknown?
wpHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?`?Y?m>iAt??????Unknown
?qHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????a?`?Y?m>i ???????Unknown
vrHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?@????j>i?v??????Unknown
jsHostReadVariableOp"ReadVariableOp(1      ??9      ??A      ??I      ??a?@????j>ilS??????Unknown
wtHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?@????j>i0
?????Unknown
?uHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a? ?.`Fh>iA?P0?????Unknown
?vHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1????????9????????A????????I????????a? ?.`Fh>ip??H?????Unknown
?wHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a? ????e>i(?*^?????Unknown
?xHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????a? ????e>i෾s?????Unknown
XyHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a???@g?b>i!???????Unknown
yzHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a???@g?b>ib????????Unknown
?{HostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff??9ffffff??Affffff??Iffffff??a???@g?b>i??b??????Unknown
j|HostMean"binary_crossentropy/Mean(1333333??9333333??A333333??I333333??an????.`>imؑ??????Unknown
?}HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1333333??9333333??A333333??I333333??an????.`>i7????????Unknown
?~HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??an????.`>i????????Unknown
?HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?@????Z>iTl??????Unknown
??HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1????????9????????A????????I????????a? ????U>i06??????Unknown
??HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????a? ????U>i     ???Unknown*?v
uHostFlushSummaryWriter"FlushSummaryWriter(13333???@93333???@A3333???@I3333???@a?֡?s??i?֡?s???Unknown?
iHostWriteSummary"WriteSummary(1?????=?@9?????=?@A?????=?@I?????=?@aԋ$o?u??iy?XB????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(133333?i@933333?i@A33333?i@I33333?i@a??Ce\bf?ilc???????Unknown
vHost_FusedMatMul"sequential/HIDDEN_LAYER/Relu(1??????R@9??????R@A??????R@I??????R@a?Jy??&P?i??)?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????Q@9??????Q@A??????Q@I??????Q@a?7????N?i?L?Js????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(133333?Q@933333?Q@A33333?Q@I33333?Q@a?6?QN?i#ZW?????Unknown
sHostDestroyResourceOp"DestroyResourceOp(133333?L@9??s?@A33333?L@I??s?@a4?????H?i??P.8????Unknown?
?HostMatMul",gradient_tape/sequential/HIDDEN_LAYER/MatMul(1     @K@9     @K@A     @K@I     @K@a??Wn?G?iظ??????Unknown
[	HostAddV2"Adam/add(1?????LI@9?????LI@A?????LI@I?????LI@a??l??E?iK??>?????Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?G@9     ?G@A????̌D@I????̌D@a???v??A?i?i_??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(133333?9@933333?9@A33333?9@I33333?9@a'䩶'+6?i5?V?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????=@9?????=@A33333?8@I33333?8@ay?A?TN5?ij???j????Unknown
?HostReluGrad".gradient_tape/sequential/HIDDEN_LAYER/ReluGrad(1      1@9      1@A      1@I      1@a9????S-?i???(@????Unknown
zHostMatMul"&gradient_tape/sequential/output/MatMul(1      .@9      .@A      .@I      .@a~?6ر?)?iUh?3?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      -@9      -@A      -@I      -@aϥ??)?i?E?qn????Unknown
^HostGatherV2"GatherV2(1      (@9      (@A      (@I      (@ae??y??$?i??譹????Unknown
VHostTile"Tile(1??????&@9??????&@A??????&@I??????&@a?9?Ī#?i??2Z?????Unknown
sHost_FusedMatMul"sequential/output/BiasAdd(1      $@9      $@A      $@I      $@a??$?v@!?i4??a????Unknown
?HostReadVariableOp"-sequential/HIDDEN_LAYER/MatMul/ReadVariableOp(1ffffff"@9ffffff"@Affffff"@Iffffff"@a?o??J??iw??S????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333"@9333333@A333333"@I333333@aX8??e?i:???????Unknown?
|HostSelect"(binary_crossentropy/logistic_loss/Select(1333333"@9333333"@A333333"@I333333"@aX8??e?i??Y??????Unknown
]HostCast"Adam/Cast_1(1      "@9      "@A      "@I      "@a?@?6??i??k ?????Unknown
iHostStridedSlice"strided_slice_1(1      "@9      "@A      "@I      "@a?@?6??i?a}??????Unknown
dHostDataset"Iterator::Model(1??????S@9??????S@A??????!@I??????!@a)?M??iB??7?????Unknown
gHostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@apWmZ??i?,?·????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a??????i/?g?~????Unknown
|HostMatMul"(gradient_tape/sequential/output/MatMul_1(1333333@9333333@A333333@I333333@a.<F?cv?iac?3:????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1????̌U@9????̌U@A      @I      @a????fm?iؽ??????Unknown
fHostAll"assert_less_equal/All(1ffffff@9ffffff@Affffff@Iffffff@aޗU??i??k??????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1??????@9??????@A??????@I??????@a?h5/m[?iit??8????Unknown
WHostPack"stack(1??????@9??????@A??????@I??????@a??d?ǡ?i?G??????Unknown
{ HostGreaterEqual"!assert_greater_equal/GreaterEqual(1ffffff@9ffffff@Affffff@Iffffff@a"???ʘ?i6j?Z????Unknown
?!HostDynamicStitch"/gradient_tape/binary_crossentropy/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@a"???ʘ?i???u?????Unknown
?"HostBiasAddGrad"9gradient_tape/sequential/HIDDEN_LAYER/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??$?v@?i tuyq????Unknown
l#HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a?f?͏?i#L???????Unknown
?$HostBiasAddGrad"3gradient_tape/sequential/output/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a?f?͏?iF$Uvz????Unknown
?%HostReadVariableOp"'sequential/output/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a?f?͏?ii????????Unknown
i&HostAll"assert_greater_equal/All(1      @9      @A      @I      @a?@?6??i
?M+{????Unknown
Y'HostPow"Adam/Pow(1??????@9??????@A??????@I??????@a????\?i*]4??????Unknown
o(HostReadVariableOp"Adam/ReadVariableOp(1??????@9??????@A??????@I??????@a????\?iJ?n????Unknown
?)HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_8(1??????@9??????@A??????@I??????@a????\?iji??????Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9??????@A??????@I??????@a????\?i????`????Unknown
i+HostStridedSlice"strided_slice_2(1??????@9??????@A??????@I??????@a????\?i?u?n?????Unknown
v,HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1333333@9333333@A333333@I333333@a??gQ??iJ? Q????Unknown
v-HostSum"%binary_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a??gQ??i??V??????Unknown
V.HostSum"Sum_2(1333333@9333333@A333333@I333333@a?&緮?
?i??x3????Unknown
?/HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_3(1333333@9333333@A333333@I333333@a?&緮?
?i$???????Unknown
V0HostCast"Cast(1ffffff@9ffffff@Affffff@Iffffff@a???"9
?i@#?????Unknown
?1HostTile"6gradient_tape/binary_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@a???"9
?i\???p????Unknown
\2HostGreater"Greater(1??????@9??????@A??????@I??????@aɦ?]?	?i??s?????Unknown
?3HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?????LI@9?????LI@A??????@I??????@a??????i?Gg:????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a kfc'?i?Ty?????Unknown
^5HostGreater"	Greater_1(1333333@9333333@A333333@I333333@a.<F?cv?ič??????Unknown
?6HostSelect"8gradient_tape/binary_crossentropy/logistic_loss/Select_2(1333333@9333333@A333333@I333333@a.<F?cv?i?Ɨ?V????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a;&9???iu??ͱ????Unknown
v8HostMul"%binary_crossentropy/logistic_loss/mul(1      @9      @A      @I      @ae??y???i????????Unknown
[9HostPow"
Adam/Pow_1(1333333@9333333@A333333@I333333@arQ???i %??T????Unknown
V:HostSum"Sum_4(1333333@9333333@A333333@I333333@arQ???i??Q??????Unknown
V;HostProd"Prod(1ffffff@9ffffff@Affffff@Iffffff@a?"?OpR?i????????Unknown
?<HostSelect"6gradient_tape/binary_crossentropy/logistic_loss/Select(1ffffff@9ffffff@Affffff@Iffffff@a?"?OpR?i?3?H?????Unknown
z=HostLog1p"'binary_crossentropy/logistic_loss/Log1p(1??????@9??????@A??????@I??????@a??d?ǡ?is?ω????Unknown
r>Host	LessEqual"assert_less_equal/LessEqual(1??????@9??????@A??????@I??????@a??D%??i??o??????Unknown
n?HostSigmoid"sequential/output/Sigmoid(1??????@9??????@A??????@I??????@a??D%??i?G?X????Unknown
i@HostStridedSlice"strided_slice_3(1??????@9??????@A??????@I??????@a??D%??i??ha????Unknown
tAHostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a??$?v@?i>C?????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??$?v@?i?]!?????Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_5(1      @9      @A      @I      @a??$?v@?ib??"0????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_6(1      @9      @A      @I      @a??$?v@?i???$u????Unknown
?EHostGreaterEqual".binary_crossentropy/logistic_loss/GreaterEqual(1      @9      @A      @I      @a??$?v@?i??&?????Unknown
VFHostMul"mul_1(1      @9      @A      @I      @a??$?v@?i`?(?????Unknown
vGHostSub"%binary_crossentropy/logistic_loss/sub(1333333@9333333@A333333@I333333@a?f?͏ ?i*L?gA????Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1333333@9333333@A333333@I333333@a?f?͏ ?i<8???????Unknown
?IHostReadVariableOp"(sequential/output/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a?f?͏ ?iN$.??????Unknown
eJHostAddN"Adam/gradients/AddN(1ffffff@9ffffff@Affffff@Iffffff@a?o??J??>i߻?b????Unknown
bKHost
LogicalNot"
LogicalNot(1??????@9??????@A??????@I??????@a????\?>i???B????Unknown
?LHost	ZerosLike":gradient_tape/binary_crossentropy/logistic_loss/zeros_like(1??????@9??????@A??????@I??????@a????\?>i?A??~????Unknown
?MHostDivNoNan"@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan(1??????@9??????@A??????@I??????@a????\?>i????????Unknown
XNHostCast"Cast_2(1?????? @9?????? @A?????? @I?????? @a??Gw???>i?s???????Unknown
VOHostSum"Sum_3(1?????? @9?????? @A?????? @I?????? @a??Gw???>i-b?/????Unknown
vPHostNeg"%binary_crossentropy/logistic_loss/Neg(1?????? @9?????? @A?????? @I?????? @a??Gw???>i?P?vi????Unknown
~QHostSelect"*binary_crossentropy/logistic_loss/Select_1(1?????? @9?????? @A?????? @I?????? @a??Gw???>iK??m?????Unknown
bRHostDivNoNan"div_no_nan_1(1?????? @9?????? @A?????? @I?????? @a??Gw???>i?-2e?????Unknown
?SHostAddV2"3gradient_tape/binary_crossentropy/logistic_loss/add(1?????? @9?????? @A?????? @I?????? @a??Gw???>ii?\????Unknown
XTHostEqual"Equal(1       @9       @A       @I       @a?UMW??>ix?1?N????Unknown
vUHostExp"%binary_crossentropy/logistic_loss/Exp(1       @9       @A       @I       @a?UMW??>i?P?Ņ????Unknown
VVHostMean"Mean(1ffffff??9ffffff??Affffff??Iffffff??a???"9?>i??7?????Unknown
VWHostAddV2"add(1ffffff??9ffffff??Affffff??Iffffff??a???"9?>i?????????Unknown
YXHostCast"Cast_10(1????????9????????A????????I????????a??????>i??bY ????Unknown
?YHostBroadcastTo"-gradient_tape/binary_crossentropy/BroadcastTo(1????????9????????A????????I????????a??????>i???R????Unknown
}ZHostDivNoNan"'binary_crossentropy/weighted_loss/value(1333333??9333333??A333333??I333333??a.<F?cv?>iIZ???????Unknown
`[HostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a.<F?cv?>i??[??????Unknown
~\HostMaximum")gradient_tape/binary_crossentropy/Maximum(1333333??9333333??A333333??I333333??a.<F?cv?>ia?#??????Unknown
?]HostReadVariableOp".sequential/HIDDEN_LAYER/BiasAdd/ReadVariableOp(1333333??9333333??A333333??I333333??a.<F?cv?>i?/??????Unknown
v^HostAssignAddVariableOp"AssignAddVariableOp_1(1????????9????????A????????I????????aJ???>i?w?9????Unknown
v_HostAssignAddVariableOp"AssignAddVariableOp_4(1????????9????????A????????I????????aJ???>i?5f????Unknown
d`Host
LogicalAnd"LogicalAnd_1(1      ??9      ??A      ??I      ??ae??y???>i???w?????Unknown
raHostAdd"!binary_crossentropy/logistic_loss(1      ??9      ??A      ??I      ??ae??y???>i?;߸????Unknown
?bHostFloorDiv"*gradient_tape/binary_crossentropy/floordiv(1      ??9      ??A      ??I      ??ae??y???>i???F?????Unknown
?cHost	ZerosLike"<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1(1      ??9      ??A      ??I      ??ae??y???>i1?A?????Unknown
~dHostRealDiv")gradient_tape/binary_crossentropy/truediv(1      ??9      ??A      ??I      ??ae??y???>i???5????Unknown
TeHostMul"Mul(1ffffff??9ffffff??Affffff??Iffffff??a?"?OpR?>i? ??[????Unknown
XfHostCast"Cast_9(1????????9????????A????????I????????a??D%??>iPk??????Unknown
wgHostReadVariableOp"div_no_nan_2/ReadVariableOp(1????????9????????A????????I????????a??D%??>iڵ!?????Unknown
nhHostReadVariableOp"add/ReadVariableOp(1333333??9333333??A333333??I333333??a?f?͏?>i㫽??????Unknown
biHostDivNoNan"div_no_nan_2(1333333??9333333??A333333??I333333??a?f?͏?>i??Y??????Unknown
xjHostCast"&gradient_tape/binary_crossentropy/Cast(1333333??9333333??A333333??I333333??a?f?͏?>i????????Unknown
?kHostSum"7gradient_tape/binary_crossentropy/logistic_loss/sub/Sum(1333333??9333333??A333333??I333333??a?f?͏?>i????'????Unknown
vlHostAssignAddVariableOp"AssignAddVariableOp_3(1????????9????????A????????I????????a????\?>i?/?ZF????Unknown
XmHostCast"Cast_4(1????????9????????A????????I????????a????\?>iф?d????Unknown
anHostIdentity"Identity(1????????9????????A????????I????????a????\?>i?r~?????Unknown?
woHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a????\?>ixq?????Unknown
?pHost
Reciprocal":gradient_tape/binary_crossentropy/logistic_loss/Reciprocal(1????????9????????A????????I????????a????\?>i??qο????Unknown
vqHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a?UMW??>i??h?????Unknown
jrHostReadVariableOp"ReadVariableOp(1      ??9      ??A      ??I      ??a?UMW??>i?O ?????Unknown
wsHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?UMW??>i??w?????Unknown
?tHostSum"3gradient_tape/binary_crossentropy/logistic_loss/Sum(1????????9????????A????????I????????a??????>iB?,u+????Unknown
?uHostNeg"7gradient_tape/binary_crossentropy/logistic_loss/sub/Neg(1????????9????????A????????I????????a??????>iɍ?LD????Unknown
?vHostCast"3binary_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????aJ???>i?1?aZ????Unknown
?wHostSum"5gradient_tape/binary_crossentropy/logistic_loss/Sum_1(1????????9????????A????????I????????aJ???>i??wp????Unknown
XxHostCast"Cast_3(1ffffff??9ffffff??Affffff??Iffffff??a?"?OpR?>iZ%wɃ????Unknown
yyHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?"?OpR?>i?t??????Unknown
?zHostMul"3gradient_tape/binary_crossentropy/logistic_loss/mul(1ffffff??9ffffff??Affffff??Iffffff??a?"?OpR?>id?Wn?????Unknown
j{HostMean"binary_crossentropy/Mean(1333333??9333333??A333333??I333333??a?f?͏?>ih?%??????Unknown
?|HostSum"7gradient_tape/binary_crossentropy/logistic_loss/mul/Sum(1333333??9333333??A333333??I333333??a?f?͏?>il????????Unknown
?}HostSum"9gradient_tape/binary_crossentropy/logistic_loss/sub/Sum_1(1333333??9333333??A333333??I333333??a?f?͏?>ip???????Unknown
?~HostMul"7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul(1      ??9      ??A      ??I      ??a?UMW??>i?[???????Unknown
?HostNeg"3gradient_tape/binary_crossentropy/logistic_loss/Neg(1????????9????????A????????I????????aJ???>i??v??????Unknown
??HostMul"5gradient_tape/binary_crossentropy/logistic_loss/mul_1(1????????9????????A????????I????????aJ???>i?????????Unknown2CPU