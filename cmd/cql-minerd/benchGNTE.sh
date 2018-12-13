#!/bin/bash

#../../build.sh && \
go test -bench=^BenchmarkMinerGNTE1$ -benchtime=10s -run ^$ |tee gnte.log
go test -bench=^BenchmarkMinerGNTE2$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -bench=^BenchmarkMinerGNTE3$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -bench=^BenchmarkMinerGNTE4$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -bench=^BenchmarkMinerGNTE8$ -benchtime=10s -run ^$ |tee -a gnte.log

go test -cpu=4 -bench=^BenchmarkMinerGNTE1$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=4 -bench=^BenchmarkMinerGNTE2$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=4 -bench=^BenchmarkMinerGNTE3$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=4 -bench=^BenchmarkMinerGNTE4$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=4 -bench=^BenchmarkMinerGNTE8$ -benchtime=10s -run ^$ |tee -a gnte.log

go test -cpu=2 -bench=^BenchmarkMinerGNTE1$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=2 -bench=^BenchmarkMinerGNTE2$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=2 -bench=^BenchmarkMinerGNTE3$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=2 -bench=^BenchmarkMinerGNTE4$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=2 -bench=^BenchmarkMinerGNTE8$ -benchtime=10s -run ^$ |tee -a gnte.log

go test -cpu=1 -bench=^BenchmarkMinerGNTE1$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=1 -bench=^BenchmarkMinerGNTE2$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=1 -bench=^BenchmarkMinerGNTE3$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=1 -bench=^BenchmarkMinerGNTE4$ -benchtime=10s -run ^$ |tee -a gnte.log
go test -cpu=1 -bench=^BenchmarkMinerGNTE8$ -benchtime=10s -run ^$ |tee -a gnte.log
