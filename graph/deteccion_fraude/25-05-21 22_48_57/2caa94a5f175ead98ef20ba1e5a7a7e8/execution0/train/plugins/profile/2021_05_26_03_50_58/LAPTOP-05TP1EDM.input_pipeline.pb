	 c?ZB> @ c?ZB> @! c?ZB> @	?R5u?+@?R5u?+@!?R5u?+@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ c?ZB> @??JY?8??A??7??d??Y?QI??&??*	gffff?v@2U
Iterator::Model::ParallelMapV2t$???~??!?sS???D@)t$???~??1?sS???D@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate5?8EGr??!R?E??c;@)ŏ1w-!??1??W?0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?N@aã?!?Mp?E%@)?N@aã?1?Mp?E%@:Preprocessing2F
Iterator::Model??0?*??!?~l?>J@)㥛? ???1?+dĠ$@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!P+Bn?%'@)?:pΈ??1??bM?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????H??!N??I??G@)?N@aÓ?1?Mp?E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?!??u???!?t??;?@)S?!?uq??1܂e?1?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?????w?!-^?\`???)?????w?1-^?\`???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?R5u?+@I?5^Y?U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??JY?8????JY?8??!??JY?8??      ??!       "      ??!       *      ??!       2	??7??d????7??d??!??7??d??:      ??!       B      ??!       J	?QI??&???QI??&??!?QI??&??R      ??!       Z	?QI??&???QI??&??!?QI??&??b      ??!       JCPU_ONLYY?R5u?+@b q?5^Y?U@