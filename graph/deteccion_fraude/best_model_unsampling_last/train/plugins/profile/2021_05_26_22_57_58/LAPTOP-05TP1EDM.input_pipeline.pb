	?<,Ԛ????<,Ԛ???!?<,Ԛ???	??P?^K-@??P?^K-@!??P?^K-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?<,Ԛ???+??ݓ???A?? ?	??Yı.n???*	     T?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap>yX?5???!?ځ?v`J@)??g??s??1???OʝC@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map????!Àj?'?=@)?a??4???1???@??6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateL7?A`???!J?3??&@)??(????1
?? BM&@:Preprocessing2U
Iterator::Model::ParallelMapV2???~?:??!?[/˩?%@)???~?:??1?[/˩?%@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatsh??|???!??cޱM@)??ʡE???1,X???A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*???!>?_??j@)??ܵ?|??1??????@:Preprocessing2F
Iterator::Model???ZӼ??!a4Ю?J*@)???߾??1?a????@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch_?Q?{?!)?3J????)_?Q?{?1)?3J????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip
h"lxz??!??8C?L@)?HP?x?1??ۍ???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice/n??r?!q??????)/n??r?1q??????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!!???
???)????Mbp?1!???
???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?~j?t?h?!??<H^??)?~j?t?h?1??<H^??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate9??v??z?!*LW?x???)?J?4a?1?"?d???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensora2U0*?C?!???;s0??)a2U0*?C?1???;s0??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??P?^K-@I???"?VU@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+??ݓ???+??ݓ???!+??ݓ???      ??!       "      ??!       *      ??!       2	?? ?	???? ?	??!?? ?	??:      ??!       B      ??!       J	ı.n???ı.n???!ı.n???R      ??!       Z	ı.n???ı.n???!ı.n???b      ??!       JCPU_ONLYY??P?^K-@b q???"?VU@