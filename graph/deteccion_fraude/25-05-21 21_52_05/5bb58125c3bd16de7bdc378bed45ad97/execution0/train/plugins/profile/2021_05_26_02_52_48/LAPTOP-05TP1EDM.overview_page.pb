?	W[??????W[??????!W[??????	J??? @J??? @!J??? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W[???????S㥛???A?1??%???Y??:M??*	33333?r@2U
Iterator::Model::ParallelMapV2???1段?!r?$h?<@)???1段?1r?$h?<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ͪ?ն?!??#?d>@)v??????1\???_[7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatΈ?????!??Y?i9@)?7??d???1?]????5@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip;pΈ????!R?jf+_P@)??_vO??1?}W??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice8??d?`??!$݋?@)8??d?`??1$݋?@:Preprocessing2F
Iterator::Model-C??6??!\]*3?AA@)r??????1?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorΈ?????!??Y?i	@)Έ?????1??Y?i	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap|a2U0*??!??,Ȑ@@)?&S???1?<??\?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9J??? @I?_????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?S㥛????S㥛???!?S㥛???      ??!       "      ??!       *      ??!       2	?1??%????1??%???!?1??%???:      ??!       B      ??!       J	??:M????:M??!??:M??R      ??!       Z	??:M????:M??!??:M??b      ??!       JCPU_ONLYYJ??? @b q?_????V@Y      Y@q???L?|U@"?

both?Your program is MODERATELY input-bound because 8.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t13.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?86.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 