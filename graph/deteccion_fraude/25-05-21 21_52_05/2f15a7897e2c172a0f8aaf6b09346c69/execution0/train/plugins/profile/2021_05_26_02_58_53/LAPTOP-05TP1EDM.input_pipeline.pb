	??K7??@??K7??@!??K7??@	&?f?? @&?f?? @!&?f?? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??K7??@n4??@???A/n??@Y???Q???*	     ?u@2U
Iterator::Model::ParallelMapV2?f??j+??!?0?Io?H@)?f??j+??1?0?Io?H@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateA??ǘ???!{???
{9@)]m???{??1?l?餷4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatDio??ɤ?!M'?e?L'@)??W?2ġ?1?Ts??#@:Preprocessing2F
Iterator::Model??(????!??Q2??K@)?0?*???1??C?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?j+?????!Dv??PDF@)???????1?#I??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?St$????!3???@)?St$????13???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?(\?????!??8??;@)?5?;Nс?1???{??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??0?*x?![H?g??)??0?*x?1[H?g??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9&?f?? @I{?/??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	n4??@???n4??@???!n4??@???      ??!       "      ??!       *      ??!       2	/n??@/n??@!/n??@:      ??!       B      ??!       J	???Q??????Q???!???Q???R      ??!       Z	???Q??????Q???!???Q???b      ??!       JCPU_ONLYY&?f?? @b q{?/??V@