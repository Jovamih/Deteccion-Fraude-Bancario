	KY?8????KY?8????!KY?8????	s?%@s?%@!s?%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$KY?8?????ڊ?e???Am???????Y?=yX???*	?????,o@2U
Iterator::Model::ParallelMapV2$???~???!g2tv!E@)$???~???1g2tv!E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatB`??"۩?!@?c??4@)$????ۧ?1?j?Q?2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateB>?٬???!?+?ȱ6@)^K?=???1Ѻ???0@:Preprocessing2F
Iterator::Model?~j?t???!?e?Y?I@)=?U?????1?8uۍS#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}??!??q	n@)??H?}??1??q	n@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?W?2ı??!a???	H@)?5?;Nс?1????/?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????!#je.?V8@)	?^)?p?1?٤ÙM??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?q????o?!R??!??)?q????o?1R??!??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9r?%@I??޼_V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ڊ?e????ڊ?e???!?ڊ?e???      ??!       "      ??!       *      ??!       2	m???????m???????!m???????:      ??!       B      ??!       J	?=yX????=yX???!?=yX???R      ??!       Z	?=yX????=yX???!?=yX???b      ??!       JCPU_ONLYYr?%@b q??޼_V@