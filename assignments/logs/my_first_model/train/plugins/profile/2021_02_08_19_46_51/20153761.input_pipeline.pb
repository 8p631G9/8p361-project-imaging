	J�O�c&@J�O�c&@!J�O�c&@	xI�D�@xI�D�@!xI�D�@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6J�O�c&@�$?�W, @1~nh�N?�?A��ʡE�?IC9ѮB
@Y���d��?*	fffff6a@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�HP��?!����~;@)e�X��?1���Ԉ 9@:Preprocessing2U
Iterator::Model::ParallelMapV2� �	��?!�.%8^6@)� �	��?1�.%8^6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���Mb�?!7y���A@)��+e�?1������1@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�z6�>�?!�LCV0|0@)�z6�>�?1�LCV0|0@:Preprocessing2F
Iterator::Model����z�?!Af���?@)��<,Ԋ?1-o���#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�c]�F�?!pfyS�Q@)� �	�?1�.%8^@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��_vOf?!______�?)��_vOf?1______�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�HP��?!3˛�<�A@)��H�}]?1�?�?��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"�57.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*high2t30.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9wI�D�@I���AV@QU�m�D@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�$?�W, @�$?�W, @!�$?�W, @      ��!       "	~nh�N?�?~nh�N?�?!~nh�N?�?*      ��!       2	��ʡE�?��ʡE�?!��ʡE�?:	C9ѮB
@C9ѮB
@!C9ѮB
@B      ��!       J	���d��?���d��?!���d��?R      ��!       Z	���d��?���d��?!���d��?b      ��!       JGPUYwI�D�@b q���AV@yU�m�D@