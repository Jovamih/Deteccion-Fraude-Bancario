	??N@a????N@a??!??N@a??	?? Y?@?? Y?@!?? Y?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??N@a??*??D???A+??ݓ???Y-C??6??*	fffff&a@2F
Iterator::ModelL7?A`???!???4oH@)??W?2ġ?17:???J9@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ????!bK]?;?6@)Ǻ????1bK]?;?6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ʡE???!Cc}h?<@)?#??????19/???3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?(??0??!E?d?1@)e?X???1??v?7)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ?????!????S @)Ǻ?????1????S @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?<,Ԛ?}?!???eH@)?<,Ԛ?}?1???eH@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??y?):??!3=ː?I@)?+e?Xw?1L?:7:?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???S㥛?!?Y????3@)a2U0*?c?1??U????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?? Y?@I??o?rW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	*??D???*??D???!*??D???      ??!       "      ??!       *      ??!       2	+??ݓ???+??ݓ???!+??ݓ???:      ??!       B      ??!       J	-C??6??-C??6??!-C??6??R      ??!       Z	-C??6??-C??6??!-C??6??b      ??!       JCPU_ONLYY?? Y?@b q??o?rW@