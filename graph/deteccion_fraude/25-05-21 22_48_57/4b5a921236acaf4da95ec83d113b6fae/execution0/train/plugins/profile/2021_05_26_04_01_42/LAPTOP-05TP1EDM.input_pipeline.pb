	]?C?????]?C?????!]?C?????	??d?D*@??d?D*@!??d?D*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$]?C??????1w-!??A	?c???Y????o??*	fffffNx@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate%??C???!Pou???D@)??9#J{??1???Ai?C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?}8gD??!??(a9@)|??Pk???1)v??8?7@:Preprocessing2U
Iterator::Model::ParallelMapV2Έ?????!?g){?!3@)Έ?????1?g){?!3@:Preprocessing2F
Iterator::Model??H?}??!?n?<?=@)??ZӼ???1??<u?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??:M???!Ad??0?Q@)??_?L??1}????d@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?St$????!Nu*k?@)?St$????1Nu*k?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor9??v??z?!?N??????)9??v??z?1?N??????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??u????!??[a?)E@)	?^)?p?1?)?;???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??d?D*@I?f?!}?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?1w-!???1w-!??!?1w-!??      ??!       "      ??!       *      ??!       2		?c???	?c???!	?c???:      ??!       B      ??!       J	????o??????o??!????o??R      ??!       Z	????o??????o??!????o??b      ??!       JCPU_ONLYY??d?D*@b q?f?!}?U@