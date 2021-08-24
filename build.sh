#!/bin/bash
docker build \
-t build-idl:latest \
--build-arg ALPINE_VERSION="${ALPINE_VERSION:-"3.13"}" \
--build-arg GRPC_VERSION="${GRPC_VERSION:-"1.39.0"}" \
--build-arg GO_VERSION="${GO_VERSION:-"1.16.7"}" \
--build-arg PROTOC_GEN_GO_VERSION="${PROTOC_GEN_GO_VERSION:-"1.3.5"}" \
--build-arg PROTOC_GEN_GOGO_VERSION="${PROTOC_GEN_GOGO_VERSION:-"1.3.2"}" \
--build-arg PROTOC_GEN_DOC_VERSION="${PROTOC_GEN_DOC_VERSION:-"1.3.1"}" \
--build-arg PROTOC_GEN_LINT_VERSION="${PROTOC_GEN_LINT_VERSION:-"0.2.1"}" \
--build-arg GRPC_GATEWAY_VERSION="${GRPC_GATEWAY_VERSION:-"1.14.3"}" \
--build-arg GRPC_JAVA_VERSION="${GRPC_JAVA_VERSION:-"1.28.0"}" \
--build-arg GRPC_WEB_VERSION="${GRPC_WEB_VERSION:-"1.0.7"}" \
--build-arg PROTOBUF_C_VERSION="${PROTOBUF_C_VERSION:-"1.3.3"}" \
--build-arg UPX_VERSION="${UPX_VERSION:-"3.96"}" \
.