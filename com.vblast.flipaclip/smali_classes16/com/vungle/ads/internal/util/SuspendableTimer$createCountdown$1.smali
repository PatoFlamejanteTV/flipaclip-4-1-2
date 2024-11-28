.class public final Lcom/vungle/ads/internal/util/SuspendableTimer$createCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/SuspendableTimer;->createCountdown(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vungle/ads/internal/util/SuspendableTimer$createCountdown$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;


# direct methods
.method constructor <init>(JLcom/vungle/ads/internal/util/SuspendableTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/vungle/ads/internal/util/SuspendableTimer$createCountdown$1;->this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/SuspendableTimer$createCountdown$1;->this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getOnFinish$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getRepeats$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$isCanceled$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getDurationSecs$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)D

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/SuspendableTimer;->setNextDurationSecs$vungle_ads_release(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->start()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/SuspendableTimer;->cancel()V

    .line 36
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vungle/ads/internal/util/SuspendableTimer$createCountdown$1;->this$0:Lcom/vungle/ads/internal/util/SuspendableTimer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vungle/ads/internal/util/SuspendableTimer;->access$getOnTick$p(Lcom/vungle/ads/internal/util/SuspendableTimer;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
