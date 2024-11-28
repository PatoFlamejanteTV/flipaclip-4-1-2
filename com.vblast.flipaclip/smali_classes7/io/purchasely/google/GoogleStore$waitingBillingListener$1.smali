.class public final Lio/purchasely/google/GoogleStore$waitingBillingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/google/BillingRepository$BillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->waitingBillingListener$google_play_4_5_1_release(Lkotlinx/coroutines/CancellableContinuation;)Lio/purchasely/google/BillingRepository$BillingListener;
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
        "io/purchasely/google/GoogleStore$waitingBillingListener$1",
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lio/purchasely/google/GoogleStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/purchasely/google/GoogleStore;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    iput-object p2, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

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
    const-string v3, "[GooglePlay] Store not available"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->this$0:Lio/purchasely/google/GoogleStore;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/purchasely/billing/Store;->setAvailable(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Billing not available"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "[GooglePlay] Store disconnected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "Billing is disconnected"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public onSetup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method
