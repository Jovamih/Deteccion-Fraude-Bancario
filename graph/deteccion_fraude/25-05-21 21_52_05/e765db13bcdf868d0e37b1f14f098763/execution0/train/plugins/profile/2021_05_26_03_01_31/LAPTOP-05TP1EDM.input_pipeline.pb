	?[ A?@?[ A?@!?[ A?@	?_}?K?@?_}?K?@!?_}?K?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?[ A?@|??Pk???A???QI???Y???(\???*	43333?n@2U
Iterator::Model::ParallelMapV2?J?4??!?Jr2y;@)?J?4??1?Jr2y;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat*:??H??!;?W??8@)??6???1?.??(6@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??	h"??!?????P@)?z?G???1??Ii?v5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?ܵ?|У?!??c??/@)?X?? ??1v©??'@:Preprocessing2F
Iterator::ModelE???JY??!?<2p?A@)?0?*???1??^?[o @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceU???N@??!?4?{?@)U???N@??1?4?{?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorlxz?,C|?!hp??D?@)lxz?,C|?1hp??D?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV????_??!?xRګ?1@){?G?zt?1?DmZ @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?_}?K?@I*XC;bW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	|??Pk???|??Pk???!|??Pk???      ??!       "      ??!       *      ??!       2	???QI??????QI???!???QI???:      ??!       B      ??!       J	???(\??????(\???!???(\???R      ??!       Z	???(\??????(\???!???(\???b      ??!       JCPU_ONLYY?_}?K?@b q*XC;bW@