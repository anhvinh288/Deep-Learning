	.?+=Y?@.?+=Y?@!.?+=Y?@	`?U@`?U@!`?U@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL.?+=Y?@s???6Y@1???e?T@A8??_̖??I??Kǜg??Y2?g???@rEagerKernelExecute 0*	?|??f..A2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??`????@!#?
?h?X@)??`????@1#?
?h?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?~l????@!?Є???X@)??????1nL?????:Preprocessing2F
Iterator::Model? ????@!      Y@)?t"?T3??1?Ȋ?? f?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 84.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s8.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9`?U@I^????o!@Q????o@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	s???6Y@s???6Y@!s???6Y@      ??!       "	???e?T@???e?T@!???e?T@*      ??!       2	8??_̖??8??_̖??!8??_̖??:	??Kǜg????Kǜg??!??Kǜg??B      ??!       J	2?g???@2?g???@!2?g???@R      ??!       Z	2?g???@2?g???@!2?g???@b      ??!       JGPUY`?U@b q^????o!@y????o@