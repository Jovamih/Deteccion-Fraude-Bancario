?	?????@?????@!?????@	Y)c?$
@Y)c?$
@!Y)c?$
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@r??????A?O??e??Y?1??%???*	     a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??g??s??!??s2}?>@)???&??1?,???L;@:Preprocessing2U
Iterator::Model::ParallelMapV2㥛? ???!???p?:@)㥛? ???1???p?:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateΈ?????!06?=';@)u????16?='?5@:Preprocessing2F
Iterator::ModeltF??_??!-???L_A@)A??ǘ???1??8R4 @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?,C????!髄?YPP@)???Q?~?1??????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?<,Ԛ?}?!꫄?YP@)?<,Ԛ?}?1꫄?YP@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor;?O??nr?!@n]?G
@);?O??nr?1@n]?G
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!b???s2=@)Ǻ???f?1?髄?Y @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Y)c?$
@I??Dێ/X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	r??????r??????!r??????      ??!       "      ??!       *      ??!       2	?O??e???O??e??!?O??e??:      ??!       B      ??!       J	?1??%????1??%???!?1??%???R      ??!       Z	?1??%????1??%???!?1??%???b      ??!       JCPU_ONLYYY)c?$
@b q??Dێ/X@Y      Y@q???S@"?	
both?Your program is POTENTIALLY input-bound because 14.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?76.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 