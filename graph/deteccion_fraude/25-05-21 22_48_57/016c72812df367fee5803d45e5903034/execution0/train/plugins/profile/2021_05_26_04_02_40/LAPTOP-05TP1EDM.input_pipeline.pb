	t$???? @t$???? @!t$???? @	?????+@?????+@!?????+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$t$???? @t$???~??A;?O??n??YA??ǘ???*	?????4s@2U
Iterator::Model::ParallelMapV2???????!*	?'%BF@)???????1*	?'%BF@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?)??!avs???0@)????z??1$I?$I?,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??e??a??!?߀?}F@)??A?f??1???Lf4+@:Preprocessing2F
Iterator::Model?ʡE????! 
??K@)??W?2ġ?1?[??s?&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??\m????!??%9R%(@)??JY?8??1??o??>@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice? ?	???!X?۱?@)? ?	???1X?۱?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}}?!t?R!p?@)??H?}}?1t?R!p?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapI.?!????!2?M\??+@)?????w?1??=?2??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????+@Ia??}*?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t$???~??t$???~??!t$???~??      ??!       "      ??!       *      ??!       2	;?O??n??;?O??n??!;?O??n??:      ??!       B      ??!       J	A??ǘ???A??ǘ???!A??ǘ???R      ??!       Z	A??ǘ???A??ǘ???!A??ǘ???b      ??!       JCPU_ONLYY?????+@b qa??}*?U@