	z6?>W?@z6?>W?@!z6?>W?@	??? ?@??? ?@!??? ?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$z6?>W?@?A?f????A???JY???Y?\m?????*	?????in@2U
Iterator::Model::ParallelMapV2??QI????!?q?jB@)??QI????1?q?jB@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?c]?F??!
???F3@)??ǘ????1?d???*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipm???{???!$1???5K@)O??e?c??1U[?2??'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatݵ?|г??!7??	?4@)???S㥛?1\?~??1&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???????!P??3#@)???????1P??3#@:Preprocessing2F
Iterator::Model?[ A?c??!??Rmq?F@)Zd;?O???1?t)v?"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceV-???!$)???@)V-???1$)???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap1?Zd??!eB	?C?5@)F%u?{?1?e@??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??? ?@I?3?m!^W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?A?f?????A?f????!?A?f????      ??!       "      ??!       *      ??!       2	???JY??????JY???!???JY???:      ??!       B      ??!       J	?\m??????\m?????!?\m?????R      ??!       Z	?\m??????\m?????!?\m?????b      ??!       JCPU_ONLYY??? ?@b q?3?m!^W@