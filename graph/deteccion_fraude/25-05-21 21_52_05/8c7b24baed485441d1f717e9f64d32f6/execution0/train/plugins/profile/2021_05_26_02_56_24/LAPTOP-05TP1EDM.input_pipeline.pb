	?z6?>@?z6?>@!?z6?>@	?\}??&@?\}??&@!?\}??&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?z6?>@??K7?A??A??ʡE??Y???QI???*	??????s@2U
Iterator::Model::ParallelMapV2]?Fx??!]t?E?H@)]?Fx??1]t?E?H@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??(????!e?M6٤4@)j?t???1???~%+@:Preprocessing2F
Iterator::Model??b?=??!?~?@?O@)Dio??ɤ?1w?ļ??)@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8gDio??!?>??C$@)?A`??"??1P?W
Ժ @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ?????!?!1ogH@)Ǻ?????1?!1ogH@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipu????!K?Z?R?B@)%u???1>????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?&S???!P?W
??6@)???_vO~?1[?R?֯@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!?!1ogH??)Ǻ???v?1?!1ogH??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?\}??&@IjT?m}'V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??K7?A????K7?A??!??K7?A??      ??!       "      ??!       *      ??!       2	??ʡE????ʡE??!??ʡE??:      ??!       B      ??!       J	???QI??????QI???!???QI???R      ??!       Z	???QI??????QI???!???QI???b      ??!       JCPU_ONLYY?\}??&@b qjT?m}'V@