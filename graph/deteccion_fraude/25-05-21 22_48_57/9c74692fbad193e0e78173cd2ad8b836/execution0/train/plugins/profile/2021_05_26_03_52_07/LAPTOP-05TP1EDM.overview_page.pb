?	`??"????`??"????!`??"????	?? ??(@?? ??(@!?? ??(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$`??"?????t?V??A?$??C??Y\???(\??*	33333?u@2U
Iterator::Model::ParallelMapV2q?-???!ʠ??B@)q?-???1ʠ??B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat^?I+??!u???4A:@)???ZӼ??1???^6@:Preprocessing2F
Iterator::Modelm???{???!i??]EL@)?S㥛İ?1??Z? 3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenater??????!B??3#?$@)?e??a???1C???>?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip"lxz?,??!??DY??E@)??d?`T??1?ض.??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorS?!?uq??!??^Gy@)S?!?uq??1??^Gy@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?]K?=??!?ܑL?@)?]K?=??1?ܑL?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ?|a2??!???X(@)?~j?t?x?1?6'?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?? ??(@I???[i?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?t?V???t?V??!?t?V??      ??!       "      ??!       *      ??!       2	?$??C???$??C??!?$??C??:      ??!       B      ??!       J	\???(\??\???(\??!\???(\??R      ??!       Z	\???(\??\???(\??!\???(\??b      ??!       JCPU_ONLYY?? ??(@b q???[i?U@Y      Y@q?'???W@"?

both?Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?94.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 