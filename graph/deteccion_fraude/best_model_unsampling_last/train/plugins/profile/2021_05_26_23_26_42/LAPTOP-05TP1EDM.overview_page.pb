?	?e?c]????e?c]???!?e?c]???	?}C??%@?}C??%@!?}C??%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?e?c]?????6???A??H.???Y?s??˾?*	     `u@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???????!      D@)HP?s??1??&???:@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+???!???n"?9@)?I+???1???n"?9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8gDio???!? ???9@)??h o???1????k7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceM??St$??!?&???n*@)M??St$??1?&???n*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipŏ1w-!??!r?q?Q@)?? ?rh??1!????@:Preprocessing2F
Iterator::Model?D???J??!8??8??<@)??_vO??16??P^C	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!/????2??)Ǻ???v?1/????2??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?C?l????!????z?D@)???_vOn?1??SXO??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?}C??%@IE???JNV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??6?????6???!??6???      ??!       "      ??!       *      ??!       2	??H.?????H.???!??H.???:      ??!       B      ??!       J	?s??˾??s??˾?!?s??˾?R      ??!       Z	?s??˾??s??˾?!?s??˾?b      ??!       JCPU_ONLYY?}C??%@b qE???JNV@Y      Y@qA?X@"?

both?Your program is MODERATELY input-bound because 10.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t27.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?96.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 