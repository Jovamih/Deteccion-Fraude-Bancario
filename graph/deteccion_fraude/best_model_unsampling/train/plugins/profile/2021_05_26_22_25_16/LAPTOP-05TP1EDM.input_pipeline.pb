	7?A`????7?A`????!7?A`????	?ń???3@?ń???3@!?ń???3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$7?A`?????K7?A`??A?E??????Y+????*	33333;?@2F
Iterator::Model6<?R?!??!?,	?/.B@)?Q???1?P-G??@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapf??a????!CJ??~fA@)?6?[ ??1?g3??R>@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapZd;?O??!_???߷9@)???H??1?k??ץ3@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?1w-!??!?vTD H@)j?q?????17!,???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?l??????!z?U?@)??d?`T??1gO???@:Preprocessing2U
Iterator::Model::ParallelMapV2vq?-??!M5?@)vq?-??1M5?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!?+?f"?@)tF??_??1?HuQ?h??:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch ?o_?y?!?Oe?#??) ?o_?y?1?Oe?#??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??C?l??!?!???B@)??_?Lu?1%sp????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlicea??+ei?!?:??I???)a??+ei?1?:??I???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!?:??I???)a??+ei?1?:??I???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangea2U0*?c?!?V??Ź??)a2U0*?c?1?V??Ź??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate?J?4q?!ƫ4?????)/n??R?1:?ԟ???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensora2U0*?C?!?V??Ź??)a2U0*?C?1?V??Ź??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t36.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?ń???3@I???A?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?K7?A`???K7?A`??!?K7?A`??      ??!       "      ??!       *      ??!       2	?E???????E??????!?E??????:      ??!       B      ??!       J	+????+????!+????R      ??!       Z	+????+????!+????b      ??!       JCPU_ONLYY?ń???3@b q???A?T@