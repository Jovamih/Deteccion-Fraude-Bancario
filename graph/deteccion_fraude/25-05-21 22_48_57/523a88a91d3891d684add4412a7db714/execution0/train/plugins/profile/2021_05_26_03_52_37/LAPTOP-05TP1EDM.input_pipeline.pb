	?R?!?u???R?!?u??!?R?!?u??	O???n%@O???n%@!O???n%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?R?!?u??X?2ı.??A?Y??ڊ??Y?3??7???*	gffffVq@2U
Iterator::Model::ParallelMapV2NbX9???!ZHh!??G@)NbX9???1ZHh!??G@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!??G??/@)?ܵ?|У?1n~????+@:Preprocessing2F
Iterator::Model???镲??!U"R?H%M@)?q??????1?g???~&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?'????!?@??2@)?W[?????1`܂q?%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice8??d?`??!K{,??@)8??d?`??1K{,??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??%䃞??!?ݭv??D@)y?&1???1 C??/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Y??ڊ??!??7???4@)ŏ1w-!?1?^?z??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?g??s?u?!?s?ϑ??)?g??s?u?1?s?ϑ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9O???n%@I?"?a+RV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X?2ı.??X?2ı.??!X?2ı.??      ??!       "      ??!       *      ??!       2	?Y??ڊ???Y??ڊ??!?Y??ڊ??:      ??!       B      ??!       J	?3??7????3??7???!?3??7???R      ??!       Z	?3??7????3??7???!?3??7???b      ??!       JCPU_ONLYYO???n%@b q?"?a+RV@