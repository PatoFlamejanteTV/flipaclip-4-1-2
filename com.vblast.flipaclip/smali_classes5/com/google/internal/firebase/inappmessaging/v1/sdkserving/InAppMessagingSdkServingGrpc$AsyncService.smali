.class public interface abstract Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract fetchEligibleCampaigns(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;Lio/grpc/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;)V"
        }
    .end annotation
.end method
