	??	h"????	h"??!??	h"??	???jB#@???jB#@!???jB#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??	h"????:M??A?_vO??Y?q??۸?*	??????~@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?E??????!??کC@)-C??6??17\C??<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeate?`TR'??!?_3?9@)?lV}???1[a????1@:Preprocessing2U
Iterator::Model::ParallelMapV2;pΈ?ް?!E??Aз*@);pΈ?ް?1E??Aз*@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?H?}8??!????b2@)6?>W[???1???z?)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@??!???b}@)U???N@??1???b}@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????ׁ??!?E3???@)??\m????1 ??F@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??H?}??!n
K?YZ@)S?!?uq??1
??/?@:Preprocessing2F
Iterator::Model??9#J{??!???z?.@)??ZӼ???1c'??? @:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch	?^)ˀ?!6!?????)	?^)ˀ?16!?????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL7?A`???!:?`>??P@) ?o_?y?1!?`o??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlicey?&1?l?!y?s?H???)y?&1?l?1y?s?H???:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range????Mb`?!A??i????)????Mb`?1A??i????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate??_vOv?!?G?-Ã??)ŏ1w-!_?1X???z???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor????MbP?!A??i????)????MbP?1A??i????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???jB#@I?E????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??:M????:M??!??:M??      ??!       "      ??!       *      ??!       2	?_vO???_vO??!?_vO??:      ??!       B      ??!       J	?q??۸??q??۸?!?q??۸?R      ??!       Z	?q??۸??q??۸?!?q??۸?b      ??!       JCPU_ONLYY???jB#@b q?E????V@