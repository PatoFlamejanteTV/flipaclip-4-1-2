.class public final synthetic Lcom/google/firebase/inappmessaging/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/reactivex/functions/Function;

.field public final synthetic d:Lio/reactivex/functions/Function;

.field public final synthetic f:Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/t1;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/t1;->c:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/t1;->d:Lio/reactivex/functions/Function;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/t1;->f:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/t1;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/t1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/t1;->c:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/t1;->d:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/t1;->f:Lio/reactivex/functions/Function;

    move-object v5, p1

    check-cast v5, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->F(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
