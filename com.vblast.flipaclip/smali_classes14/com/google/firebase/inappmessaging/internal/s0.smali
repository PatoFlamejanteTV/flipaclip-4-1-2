.class public final synthetic Lcom/google/firebase/inappmessaging/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/s0;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->B(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method
