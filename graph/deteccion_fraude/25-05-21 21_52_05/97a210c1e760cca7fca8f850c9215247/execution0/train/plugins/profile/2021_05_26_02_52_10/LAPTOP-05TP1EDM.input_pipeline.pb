	P?s?	@P?s?	@!P?s?	@	=???8@=???8@!=???8@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$P?s?	@x$(~??A!?rh????Y??x?&1??*??????@)      @=2U
Iterator::Model::ParallelMapV2g??j+???!????JD@)g??j+???1????JD@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Y??ڊ??!?T?S>@)F????x??1?@?9@:Preprocessing2F
Iterator::Model{?/L?
??!??J>?N@))\???(??1(???~4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?H?}??!S???@)?J?4??1????n@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???H??!???=?@)???H??1???=?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???H.??!R????@)-C??6??1???9???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipM??St$??!?}??uC@)?J?4??1Eb??}??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!???????)????Mbp?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 24.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9<???8@I10V?A?R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	x$(~??x$(~??!x$(~??      ??!       "      ??!       *      ??!       2	!?rh????!?rh????!!?rh????:      ??!       B      ??!       J	??x?&1????x?&1??!??x?&1??R      ??!       Z	??x?&1????x?&1??!??x?&1??b      ??!       JCPU_ONLYY<???8@b q10V?A?R@