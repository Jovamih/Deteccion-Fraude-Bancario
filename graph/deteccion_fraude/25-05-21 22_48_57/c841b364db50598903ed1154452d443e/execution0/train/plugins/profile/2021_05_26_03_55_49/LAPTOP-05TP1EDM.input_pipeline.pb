	$????[ @$????[ @!$????[ @	i[??@@i[??@@!i[??@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$$????[ @X9??v??A(~??k	??Y???JY???*	?????<k@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????ò?!U???@@);pΈ?ް?1xV`D>>@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?6?[ ??!?܎??>@)??HP??1????`9@:Preprocessing2U
Iterator::Model::ParallelMapV25?8EGr??!G?r;?6@)5?8EGr??1G?r;?6@:Preprocessing2F
Iterator::Model	?^)˰?!_???>@)???H??1_H?(0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???????!?1?NK@)???????1?1?NK@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipt$???~??!iؚ?>yQ@)/n????1?٘y'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???_vO~?!?$m?+@)???_vO~?1?$m?+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?-?????!?~???@@)F%u?k?1-?Ee6;??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9i[??@@IIZTn?kW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	X9??v??X9??v??!X9??v??      ??!       "      ??!       *      ??!       2	(~??k	??(~??k	??!(~??k	??:      ??!       B      ??!       J	???JY??????JY???!???JY???R      ??!       Z	???JY??????JY???!???JY???b      ??!       JCPU_ONLYYi[??@@b qIZTn?kW@