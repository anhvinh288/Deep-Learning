?	????f??@????f??@!????f??@	,?܊?X@,?܊?X@!,?܊?X@"?
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
	j??%?@j??%?@!j??%?@      ??!       "	6:??8?S@6:??8?S@!6:??8?S@*      ??!       2	.X?x???.X?x???!.X?x???:	 6 B\9?? 6 B\9??! 6 B\9??B      ??!       J	?\6:_??@?\6:_??@!?\6:_??@R      ??!       Z	?\6:_??@?\6:_??@!?\6:_??@b      ??!       JGPUY-?܊?X@b qX^????y?????????"-
IteratorGetNext/_1_Send???S???!???S???"F
model_3/conv_dw_3/depthwiseDepthwiseConv2dNativef٭藣?!?:	?,??"F
model_3/conv_dw_1/depthwiseDepthwiseConv2dNative?Vk"??!????m??"6
model_3/conv_pw_3/Conv2DConv2D	g8s
??!B*h?op??0"7
model_3/conv_pw_13/Conv2DConv2Di62Jn??!Q?.9^??0"6
model_3/conv_pw_5/Conv2DConv2D?gJ0???!?#?????0"7
model_3/conv_pw_10/Conv2DConv2D????ߞ?!dd????0"6
model_3/conv_pw_8/Conv2DConv2D~U4fߞ?!???*??0"7
model_3/conv_pw_11/Conv2DConv2D?? Lߞ?!?????l??0"6
model_3/conv_pw_7/Conv2DConv2D??^0ߞ?!?????Z??0Q      Y@Y?/?I@ap??fkW@q??S}u?y?о?X?w?"?	
host?Your program is HIGHLY input-bound because 98.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 