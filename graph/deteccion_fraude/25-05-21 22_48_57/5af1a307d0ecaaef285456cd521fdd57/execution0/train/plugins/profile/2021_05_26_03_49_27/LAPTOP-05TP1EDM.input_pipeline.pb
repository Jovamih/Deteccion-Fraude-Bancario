	??C?l????C?l??!??C?l??	?aaJ_?-@?aaJ_?-@!?aaJ_?-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??C?l?????߾??A?&?W??Y0*??D??*????̬|@)      0=2U
Iterator::Model::ParallelMapV2?D?????!???U??6@)?D?????1???U??6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate&䃞ͪ??!?p2?-?:@)Ԛ?????1!???55@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?\?C????!`	?^??7@)?z6?>??1h*&o?3@:Preprocessing2F
Iterator::Model? ?rh???!????\B@)vq?-??1j,?^Ռ+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ׁsF???!?n}
?O@)%u???1&;?<С@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?2ı.n??!?@?F?@@)??Ɯ?1?CpK?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF%u???!<OǙ=@)F%u???1<OǙ=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor46<???!?
????@)46<???1?
????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?aaJ_?-@I?ӳ?JU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???߾?????߾??!???߾??      ??!       "      ??!       *      ??!       2	?&?W???&?W??!?&?W??:      ??!       B      ??!       J	0*??D??0*??D??!0*??D??R      ??!       Z	0*??D??0*??D??!0*??D??b      ??!       JCPU_ONLYY?aaJ_?-@b q?ӳ?JU@