.class public abstract synthetic Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Lio/grpc/MethodDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    .line 8
    return-void
.end method
