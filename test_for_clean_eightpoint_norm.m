clear;
close all;
addpath('lib');
load('data/clean_correspondences.mat');

i1=imread('data/i1.jpg');
i2=imread('data/i2.jpg');
F_clean = eightpoint_norm(pts1, pts2, max(size(i1)))
displayEpipolarF(i1, i2, F_clean);