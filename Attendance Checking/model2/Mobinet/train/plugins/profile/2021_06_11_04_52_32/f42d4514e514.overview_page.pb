?	.?+=Y?@.?+=Y?@!.?+=Y?@	`?U@`?U@!`?U@"?
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
	s???6Y@s???6Y@!s???6Y@      ??!       "	???e?T@???e?T@!???e?T@*      ??!       2	8??_̖??8??_̖??!8??_̖??:	??Kǜg????Kǜg??!??Kǜg??B      ??!       J	2?g???@2?g???@!2?g???@R      ??!       Z	2?g???@2?g???@!2?g???@b      ??!       JGPUY`?U@b q^????o!@y????o@?"-
IteratorGetNext/_3_Sendj???!j???"F
model_6/conv_dw_3/depthwiseDepthwiseConv2dNative?4?????!W??VT??"F
model_6/conv_dw_1/depthwiseDepthwiseConv2dNativeE???+??!???!V??"6
model_6/conv_pw_3/Conv2DConv2D??啞?!"^?a?(??0"7
model_6/conv_pw_13/Conv2DConv2Du??d???!??Wu??0"6
model_6/conv_pw_5/Conv2DConv2D[?:@3ߝ?!???JS??0"6
model_6/conv_pw_7/Conv2DConv2D3????w??!1?Q??*??0"6
model_6/conv_pw_9/Conv2DConv2D???yt??!?I4??0"6
model_6/conv_pw_8/Conv2DConv2D??A?q??!?"?)???0"7
model_6/conv_pw_11/Conv2DConv2DTg?c?l??!d?\N????0Q      Y@Y     0@a     ?W@q??$??$??yw???Ht?"?

host?Your program is HIGHLY input-bound because 84.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s8.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 