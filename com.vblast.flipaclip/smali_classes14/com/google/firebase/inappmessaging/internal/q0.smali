.class public final synthetic Lcom/google/firebase/inappmessaging/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q0;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/q0;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/q0;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/q0;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->E(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    return-object p1
.end method
