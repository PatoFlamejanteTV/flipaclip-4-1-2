.class public final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/ext/PurchaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->invoke(ZLio/purchasely/models/PLYError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$2",
        "Lio/purchasely/ext/PurchaseListener;",
        "onPurchaseStateChanged",
        "",
        "state",
        "Lio/purchasely/ext/State;",
        "billing_purchasely_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$2;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPurchaseStateChanged(Lio/purchasely/ext/State;)V
    .locals 2
    .param p1    # Lio/purchasely/ext/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Purchasely received "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p1, Lio/purchasely/ext/State$PurchaseComplete;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of p1, p1, Lio/purchasely/ext/State$RestorationComplete;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$2;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->refresh(Z)V

    .line 40
    :cond_1
    return-void
.end method
