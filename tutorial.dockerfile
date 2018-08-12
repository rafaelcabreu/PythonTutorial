FROM continuumio/miniconda:latest
MAINTAINER Rafael Abreu
RUN apt-get update
RUN conda install matplotlib -y \
    && conda install jupyter -y \
    && conda install numpy -y \
    && conda install pandas -y \
    && conda install -c condaforge xarray -y \
    && conda install -c condaforge cartopy -y \
