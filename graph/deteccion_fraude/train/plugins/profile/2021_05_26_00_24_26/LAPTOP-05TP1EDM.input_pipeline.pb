	?_?L???_?L??!?_?L??	q?N{??@q?N{??@!q?N{??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?_?L???O??n??A?QI??&??Yףp=
׳?*	     ?`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??6???!????sD@)A??ǘ???1???!5?@@:Preprocessing2U
Iterator::Model::ParallelMapV2Ǻ?????!?	?[??0@)Ǻ?????1?	?[??0@:Preprocessing2F
Iterator::Modelj?t???!j??V?9@@)?0?*??1W?9?&/@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice46<???!?&oe?+@)46<???1?&oe?+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn????!萚`??@)n????1萚`??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatey?&1???!????!5@)?j+??݃?1???sH@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????x???!?>???P@)??_?Lu?1:?&oe@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?:pΈҞ?!?R??6@)?J?4a?1}?	?[??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9q?N{??@I?K(??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?O??n???O??n??!?O??n??      ??!       "      ??!       *      ??!       2	?QI??&???QI??&??!?QI??&??:      ??!       B      ??!       J	ףp=
׳?ףp=
׳?!ףp=
׳?R      ??!       Z	ףp=
׳?ףp=
׳?!ףp=
׳?b      ??!       JCPU_ONLYYq?N{??@b q?K(??W@