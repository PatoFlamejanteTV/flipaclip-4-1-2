.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingFutureStub;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;,
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingImplBase;
    }
.end annotation

.annotation build Lio/grpc/stub/annotations/GrpcGenerated;
.end annotation


# static fields
.field private static final METHODID_FETCH_ELIGIBLE_CAMPAIGNS:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

.field private static volatile getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/ServiceDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;)Lio/grpc/ServerServiceDefinition;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Lio/grpc/MethodDescriptor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static getFetchEligibleCampaignsMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/stub/annotations/RpcMethod;
        fullMethodName = "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing/FetchEligibleCampaigns"
        methodType = .enum Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;
        requestType = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;
        responseType = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 24
    .line 25
    const-string v3, "FetchEligibleCampaigns"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lcom/google/protobuf/MessageLite;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod:Lio/grpc/MethodDescriptor;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/ServiceDescriptor;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc/ServiceDescriptor$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->getFetchEligibleCampaignsMethod()Lio/grpc/MethodDescriptor;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/grpc/ServiceDescriptor$Builder;->addMethod(Lio/grpc/MethodDescriptor;)Lio/grpc/ServiceDescriptor$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/ServiceDescriptor$Builder;->build()Lio/grpc/ServiceDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->serviceDescriptor:Lio/grpc/ServiceDescriptor;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/Channel;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/AbstractBlockingStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;

    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/Channel;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingFutureStub;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/AbstractFutureStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingFutureStub;

    .line 12
    return-object p0
.end method

.method public static newStub(Lio/grpc/Channel;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/grpc/stub/AbstractAsyncStub;->newStub(Lio/grpc/stub/AbstractStub$StubFactory;Lio/grpc/Channel;)Lio/grpc/stub/AbstractStub;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingStub;

    .line 12
    return-object p0
.end method
