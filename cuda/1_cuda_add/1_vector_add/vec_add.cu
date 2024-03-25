#include<iostream>

__global__ void vectorAdd(int *a,int* b,int *c,int len_vector){
  int i=threadIdx.x;
  if(i<len_vector){
    c[j]=a[i]+b[i];
  }
}


int main(){

  int len_vector=32
  int vector_1[len_vector],vector_2[len_vector],vector_3[len_vector];
  int *vector_1_gpu,*vector_2_gpu,*vector_3_gpu;  
  // 赋值
  for(int i=0;i<len_vector;i++){
    vector_1[i]=1;
    vector_2[i]=2;
  }
  // 打印 两个向量
  printf("vector 1:\n");
  for(int j=0;j<len_vector;++j){
    printf("%d",vector_1[j]);
  }
  printf("vector2:\n");
  for(int j=0;j<len_vector;++j){
    printf("%d",vector2[j]);
  }
  cudaMalloc((void**)&vector_1_gpu,len_vector*sizeof(int));
  cudaMalloc((void**)&vector_2_gpu,len_vector*sizeof(int));
  cudaMalloc((void**)&vector_3_gpu,len_vector*sizeof(int));
  //host to device
  cudaMemcpy(vector_1_gpu,vector_1,len_vector*sizeof(int),cudaMemcpyHostToDevice)
  cudaMemcpy(vector_2_gpu,vector_2,len_vector*sizeof(int),cudaMemcpyHostToDevice)
  cudaMemcpy(vector_3_gpu,vector_3,len_vector*sizeof(int),cudaMemcpyHostToDevice)

// run kernel
int threadNum=len_vector; // 设置核函数的thread


vectorAdd(vector_1_gpu,vector_2_gpu,vector_3_gpu,len_vector);




}
