	?|a2U@?|a2U@!?|a2U@	??]??M @??]??M @!??]??M @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?|a2U@?E??????A&S????YEGr????*	????̌o@2U
Iterator::Model::ParallelMapV2??镲??!?????b:@)??镲??1?????b:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?n??ʱ?!"?? ?;@)?ʡE????1??^ap-7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?~j?t???!??Fwv3@)U???N@??1o?D!B?-@:Preprocessing2F
Iterator::Model-C??6??!???ID@)??d?`T??1C=?^,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip333333??!^?^??M@)46<?R??1*(??/F!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+???!LjV??n@)?I+???1LjV??n@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??(???!?(Dh?A7@)'???????1?????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?L??!?ݒ?U{@)??_?L??1?ݒ?U{@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??]??M @I.O??M?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E???????E??????!?E??????      ??!       "      ??!       *      ??!       2	&S????&S????!&S????:      ??!       B      ??!       J	EGr????EGr????!EGr????R      ??!       Z	EGr????EGr????!EGr????b      ??!       JCPU_ONLYY??]??M @b q.O??M?V@