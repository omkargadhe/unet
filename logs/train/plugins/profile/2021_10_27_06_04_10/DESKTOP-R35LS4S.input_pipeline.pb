	?[ A1-?@?[ A1-?@!?[ A1-?@	??5? @??5? @!??5? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?[ A1-?@F???ԨD@A???IE?@Y??C??R@*	?????;?@2U
Iterator::Model::ForeverRepeat?H?}?R@!8???^?X@)?HP?R@1`??L??X@:Preprocessing2o
8Iterator::Model::ForeverRepeat::MapAndBatch::TensorSlice?c?]Kȷ?!l????׿?)?c?]Kȷ?1l????׿?:Preprocessing2b
+Iterator::Model::ForeverRepeat::MapAndBatchHP?sג?!?|??B:??)HP?sג?1?|??B:??:Preprocessing2F
Iterator::Model??ڊ??R@!Y_?
?X@)?q?????1l!d?{c??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??5? @#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	F???ԨD@F???ԨD@!F???ԨD@      ??!       "      ??!       *      ??!       2	???IE?@???IE?@!???IE?@:      ??!       B      ??!       J	??C??R@??C??R@!??C??R@R      ??!       Z	??C??R@??C??R@!??C??R@JCPU_ONLYY??5? @b 