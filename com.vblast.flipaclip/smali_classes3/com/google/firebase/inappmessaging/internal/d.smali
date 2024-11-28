.class public final synthetic Lcom/google/firebase/inappmessaging/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final synthetic b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/d;->a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/d;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d;->a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/d;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->e(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method
