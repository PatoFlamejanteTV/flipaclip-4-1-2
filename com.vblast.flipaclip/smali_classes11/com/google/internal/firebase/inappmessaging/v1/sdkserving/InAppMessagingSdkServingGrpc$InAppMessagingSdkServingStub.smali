.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;
.super Lio/grpc/stub/AbstractAsyncStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppMessagingSdkServingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractAsyncStub<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractAsyncStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;

    invoke-direct {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;

    move-result-object p1

    return-object p1
.end method

.method public fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getChannel()Lio/grpc/Channel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Lio/grpc/MethodDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/stub/AbstractStub;->getCallOptions()Lio/grpc/CallOptions;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 20
    return-void
.end method
