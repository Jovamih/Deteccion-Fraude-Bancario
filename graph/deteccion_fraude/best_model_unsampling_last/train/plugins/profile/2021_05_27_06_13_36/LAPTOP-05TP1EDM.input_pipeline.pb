	?ŏ1w???ŏ1w??!?ŏ1w??	j4P!@j4P!@!j4P!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ŏ1w???ŏ1w??A?k	??g??Y??&S??*	43333?Y@2U
Iterator::Model::ParallelMapV2/n????!???@?	A@)/n????1???@?	A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateJ+???!dE?Ѣ?7@)U???N@??1d~r"32@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatˡE?????!ƧC7Y?3@)"??u????1%K??0@:Preprocessing2F
Iterator::Model??|?5^??!????i?H@)???{????1?7?C??/@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?+e?Xw?!׼V@)?+e?Xw?1׼V@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ݓ????![I.?I@)n??t?1?7 O?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF%u?k?!?da?	@)F%u?k?1?da?	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapF%u???!?da?9@)ŏ1w-!_?1?z???m??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9j4P!@I??r??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ŏ1w???ŏ1w??!?ŏ1w??      ??!       "      ??!       *      ??!       2	?k	??g???k	??g??!?k	??g??:      ??!       B      ??!       J	??&S????&S??!??&S??R      ??!       Z	??&S????&S??!??&S??b      ??!       JCPU_ONLYYj4P!@b q??r??V@