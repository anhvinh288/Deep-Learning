	????f??@????f??@!????f??@	,?܊?X@,?܊?X@!,?܊?X@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL????f??@j??%?@16:??8?S@A.X?x???I 6 B\9??Y?\6:_??@rEagerKernelExecute 0*	???;VA2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??K???@!?????X@)??K???@1?????X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????ŗ?@!?gv???X@)???
???1\??̿?G?:Preprocessing2F
Iterator::ModelA?c?ɗ?@!      Y@)Sy=???1??!`&21?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 98.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9-?܊?X@IX^????Q????????Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	j??%?@j??%?@!j??%?@      ??!       "	6:??8?S@6:??8?S@!6:??8?S@*      ??!       2	.X?x???.X?x???!.X?x???:	 6 B\9?? 6 B\9??! 6 B\9??B      ??!       J	?\6:_??@?\6:_??@!?\6:_??@R      ??!       Z	?\6:_??@?\6:_??@!?\6:_??@b      ??!       JGPUY-?܊?X@b qX^????y????????