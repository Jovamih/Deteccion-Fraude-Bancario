	U???N@??U???N@??!U???N@??	?eF?o?@?eF?o?@!?eF?o?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$U???N@??r??????A??(???Y.???1???*	43333cf@2U
Iterator::Model::ParallelMapV2z?,C???!???Ʉ?D@)z?,C???1???Ʉ?D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??	h"l??!) ?'?:@)???&??1R????4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK?=?U??!?큍?1@)-C??6??1??͟^?,@:Preprocessing2F
Iterator::Model?e?c]ܶ?!r?"?H@)? ?	???1??!?t2!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?0?*??!\??$ @)?0?*??1\??$ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H.?!???!??#??I@)?St$????1?_?[??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!>???yU@){?G?zt?1>???yU@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapȘ?????!$??}k<@)-C??6j?1??͟^???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?eF?o?@I??{YW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	r??????r??????!r??????      ??!       "      ??!       *      ??!       2	??(?????(???!??(???:      ??!       B      ??!       J	.???1???.???1???!.???1???R      ??!       Z	.???1???.???1???!.???1???b      ??!       JCPU_ONLYY?eF?o?@b q??{YW@