	?(\??u@?(\??u@!?(\??u@	GCƑ-@GCƑ-@!GCƑ-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?(\??u@?Zd;??A????C@Y???T????*	??????m@2U
Iterator::Model::ParallelMapV2?!??u???!?n-;?G@)?!??u???1?n-;?G@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??j+????!}f͝P48@)㥛? ???1?2b?ˑ.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatˡE?????!B?yTO+1@)??B?iޡ?1^????:-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice䃞ͪϕ?!_?8???!@)䃞ͪϕ?1_?8???!@:Preprocessing2F
Iterator::Model"?uq??!?Ʌ??AJ@) ?o_Ή?1????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipd?]K???!6zWd?G@){?G?z??1q?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?HP?x?!?<?}o@)?HP?x?1?<?}o@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q??????!?~r!:@)HP?s?r?1d?I???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9HCƑ-@I̛?&?~W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Zd;???Zd;??!?Zd;??      ??!       "      ??!       *      ??!       2	????C@????C@!????C@:      ??!       B      ??!       J	???T???????T????!???T????R      ??!       Z	???T???????T????!???T????b      ??!       JCPU_ONLYYHCƑ-@b q̛?&?~W@