.class public abstract Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/BindableService;
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InAppMessagingSdkServingImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()Lio/grpc/ServerServiceDefinition;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;->bindService(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;)Lio/grpc/ServerServiceDefinition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/a;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method
