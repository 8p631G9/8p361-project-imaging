	�C�7J@�C�7J@!�C�7J@	~ľ�?��?~ľ�?��?!~ľ�?��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�C�7J@v�r���~@1���o�4�?Aj�t��?I<��J"�@YGZ*oG8�?*	fffff�@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate����z�?!:��V�O@)��o_�?1��cVN@:Preprocessing2U
Iterator::Model::ParallelMapV2q�-��?!�h��U9@)q�-��?1�h��U9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat4��7�´?!��h�@r@)�� �rh�?17j&/�]@:Preprocessing2F
Iterator::Model�m4��@�?!�k��x�;@)F%u��?1<`�y@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip4��@���?!�̡R@)�j+��ݓ?1��7���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey�&1��?!��c���?)y�&1��?1��c���?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��<,Ԋ?!�
YeQ�?)��<,Ԋ?1�
YeQ�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��z6��?!���DNO@)�~j�t�x?1ZW0���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 98.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9}ľ�?��?Iik�\��X@Q��d��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	v�r���~@v�r���~@!v�r���~@      ��!       "	���o�4�?���o�4�?!���o�4�?*      ��!       2	j�t��?j�t��?!j�t��?:	<��J"�@<��J"�@!<��J"�@B      ��!       J	GZ*oG8�?GZ*oG8�?!GZ*oG8�?R      ��!       Z	GZ*oG8�?GZ*oG8�?!GZ*oG8�?b      ��!       JGPUY}ľ�?��?b qik�\��X@y��d��?