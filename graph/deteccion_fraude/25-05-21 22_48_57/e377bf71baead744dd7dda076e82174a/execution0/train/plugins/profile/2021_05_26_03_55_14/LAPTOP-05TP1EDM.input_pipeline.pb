	?ׁsF?@?ׁsF?@!?ׁsF?@	1?	??*#@1?	??*#@!1?	??*#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ׁsF?@?!??u???A/?$????Y%??C???*	??????}@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??e??a??!R7?|$?D@)EGr????1?"T???C@:Preprocessing2U
Iterator::Model::ParallelMapV2?????K??!js?C@)?????K??1js?C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??A?f??!fF??ą!@)??y?):??1Wo?{??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!LY?L@)}гY????1?ڥ/??@:Preprocessing2F
Iterator::Model?5^?I??!?????SE@)j?t???1???ԋ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceZd;?O???!@L??}H@)Zd;?O???1@L??}H@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??d?`T??!#Io⬎E@)???_vO~?1:?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ey?!?u?M????)a??+ey?1?u?M????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.91?	??*#@I:?>,??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?!??u????!??u???!?!??u???      ??!       "      ??!       *      ??!       2	/?$????/?$????!/?$????:      ??!       B      ??!       J	%??C???%??C???!%??C???R      ??!       Z	%??C???%??C???!%??C???b      ??!       JCPU_ONLYY1?	??*#@b q:?>,??V@