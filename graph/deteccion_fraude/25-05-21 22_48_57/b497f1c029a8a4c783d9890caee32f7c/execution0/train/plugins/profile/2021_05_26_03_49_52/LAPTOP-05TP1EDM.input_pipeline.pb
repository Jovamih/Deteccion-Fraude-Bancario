	4??@????4??@????!4??@????	=?2?^e"@=?2?^e"@!=?2?^e"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$4??@???????&??AE???JY??YZ??ڊ???*	     ?k@2U
Iterator::Model::ParallelMapV2<?R?!???!,OuϻC@)<?R?!???1,OuϻC@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatvq?-??!Q?aa?<@)???V?/??1R?*??7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate䃞ͪϥ?!?Hf}?;3@)0*??D??1?>	?Hf%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?ݓ??Z??!?R?*?!@)?ݓ??Z??1?R?*?!@:Preprocessing2F
Iterator::Modelx$(~???!5?59?F@)?q??????1J?F2?+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?V?/?'??!??A??xK@)?0?*??1??/??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorM?O???!???LA=@)M?O???1???LA=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=?U?????!h$???5@)Ǻ???v?1?????9@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9=?2?^e"@Iث?.T?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???&?????&??!???&??      ??!       "      ??!       *      ??!       2	E???JY??E???JY??!E???JY??:      ??!       B      ??!       J	Z??ڊ???Z??ڊ???!Z??ڊ???R      ??!       Z	Z??ڊ???Z??ڊ???!Z??ڊ???b      ??!       JCPU_ONLYY=?2?^e"@b qث?.T?V@