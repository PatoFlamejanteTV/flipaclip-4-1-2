.class public final synthetic Lcom/google/firebase/inappmessaging/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->c(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z

    move-result p1

    return p1
.end method
