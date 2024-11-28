.class public final Lio/purchasely/google/GoogleStore$billingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/google/BillingRepository$BillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->billingListener$google_play_4_5_1_release(Lkotlin/jvm/functions/Function2;)Lio/purchasely/google/BillingRepository$BillingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/purchasely/google/GoogleStore$billingListener$1",
        "Lio/purchasely/google/BillingRepository$BillingListener;",
        "onBillingNotAvailable",
        "",
        "error",
        "Lio/purchasely/models/PLYError;",
        "onDisconnected",
        "onSetup",
        "google-play-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/purchasely/google/GoogleStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/purchasely/google/GoogleStore;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object p2, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBillingNotAvailable(Lio/purchasely/models/PLYError;)V
    .locals 4
    .param p1    # Lio/purchasely/models/PLYError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "[GooglePlay] billing not available"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->setAvailable(Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/purchasely/google/BillingRepository;->removeListener()V

    .line 34
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->removeListener()V

    .line 20
    return-void
.end method

.method public onSetup()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$billingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_4_5_1_release()Lio/purchasely/google/BillingRepository;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->removeListener()V

    .line 20
    return-void
.end method
