	???镲?????镲??!???镲??	̓
+ح@̓
+ح@!̓
+ح@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???镲???}8gD??A???????Yt$???~??*	?????!z@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(??y??!?7????E@)???????1.???\@@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?q?????!;m?|??@)w-!?l??1@-?a??4@:Preprocessing2U
Iterator::Model::ParallelMapV2?l??????!?/4??1@)?l??????1?/4??1@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?ׁsF???!?~6n%@)?0?*??1????L?#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?4?8EG??!?s)??!@)?Q?????1o]?S? @:Preprocessing2F
Iterator::Model^K?=???!??G?/4@)??_?L??1Ly7?H?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?(??0??!:??X??@)??y?):??1????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipB`??"???!???*(H@) ?o_?y?1I?????:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch??0?*x?!,px???)??0?*x?1,px???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!c?ol???)_?Q?k?1c?ol???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceF%u?k?!?ިR?A??)F%u?k?1?ިR?A??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?????g?!դ??2??)?????g?1դ??2??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate{?G?zt?!?jp?Y"??)_?Q?[?1c?ol???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensorǺ???F?!R???&n??)Ǻ???F?1R???&n??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9̓
+ح@I?WO}"W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}8gD???}8gD??!?}8gD??      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	t$???~??t$???~??!t$???~??R      ??!       Z	t$???~??t$???~??!t$???~??b      ??!       JCPU_ONLYY̓
+ح@b q?WO}"W@