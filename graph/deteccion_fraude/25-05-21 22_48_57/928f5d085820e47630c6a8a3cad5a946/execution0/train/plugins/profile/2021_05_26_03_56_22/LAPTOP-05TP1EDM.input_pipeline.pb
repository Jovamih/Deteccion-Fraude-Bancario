	O??e?@O??e?@!O??e?@	?.O?0j!@?.O?0j!@!?.O?0j!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$O??e?@??	h"l??AjM????Y???z6??*	??????i@2U
Iterator::Model::ParallelMapV2n4??@???!?y֨??A@)n4??@???1?y֨??A@:Preprocessing2F
Iterator::Model!?lV}??!????M@)g??j+???1wA????6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??|гY??!-?,?O4@)e?X???1֩Vuw?0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate2??%䃞?!??-@)????<,??1*?$_1#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!Q?]a?D@)?0?*??1???u@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM?O???!??o??@)M?O???1??o??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ZӼ?}?!?ҮN??@)?ZӼ?}?1?ҮN??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!9?ڡ??0@)/n??r?1?e??H%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?.O?0j!@I,v???V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??	h"l????	h"l??!??	h"l??      ??!       "      ??!       *      ??!       2	jM????jM????!jM????:      ??!       B      ??!       J	???z6?????z6??!???z6??R      ??!       Z	???z6?????z6??!???z6??b      ??!       JCPU_ONLYY?.O?0j!@b q,v???V@