	;?O??n??;?O??n??!;?O??n??	@?????@@?????@!@?????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$;?O??n??ı.n???AS?!?uq??Yz?):?˿?*	??????u@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???&??!      6@)???&??1      6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?	???!xxxxx?E@)?HP???1??????5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate]?Fx??!?????7@)]?C?????1?????p3@:Preprocessing2U
Iterator::Model::ParallelMapV2mV}??b??!?????2@)mV}??b??1?????2@:Preprocessing2F
Iterator::ModelA??ǘ???!:@))\???(??1------ @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip2U0*???!xxxxxxR@)?j+??ݓ?1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?HP???!??????@)?HP???1??????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?0?*??!<<<<<<8@)	?^)?p?1KKKKKK??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??????@I??`0W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ı.n???ı.n???!ı.n???      ??!       "      ??!       *      ??!       2	S?!?uq??S?!?uq??!S?!?uq??:      ??!       B      ??!       J	z?):?˿?z?):?˿?!z?):?˿?R      ??!       Z	z?):?˿?z?):?˿?!z?):?˿?b      ??!       JCPU_ONLYY??????@b q??`0W@