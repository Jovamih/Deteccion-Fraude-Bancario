	V-?? @V-?? @!V-?? @	/???g@/???g@!/???g@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V-?? @	?^)???A?j+?????Y??MbX??*	??????i@2U
Iterator::Model::ParallelMapV2??HP??!    ? ;@)??HP??1    ? ;@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????o??!     ?=@)p_?Q??1     9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ+???!     ?7@)??ܥ?1    ??4@:Preprocessing2F
Iterator::Modelr?鷯??!    @?B@)??_vO??1     %@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZiptF??_??!    ?9O@)?]K?=??1     ?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?z??!     ?@){?G?z??1     ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?o_?y?!     ?@) ?o_?y?1     ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	?^)˰?!     @@)?J?4q?1     h @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.90???g@I??t?y^W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		?^)???	?^)???!	?^)???      ??!       "      ??!       *      ??!       2	?j+??????j+?????!?j+?????:      ??!       B      ??!       J	??MbX????MbX??!??MbX??R      ??!       Z	??MbX????MbX??!??MbX??b      ??!       JCPU_ONLYY0???g@b q??t?y^W@