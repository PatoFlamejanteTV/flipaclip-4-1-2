.class final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/ServerCalls$UnaryMethod;
.implements Lio/grpc/stub/ServerCalls$ServerStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$ClientStreamingMethod;
.implements Lio/grpc/stub/ServerCalls$BidiStreamingMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;->a:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$d;->a:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;

    invoke-interface {v0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;->fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lio/grpc/stub/StreamObserver;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
