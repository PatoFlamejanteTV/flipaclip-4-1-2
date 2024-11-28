.class public final Ltv/superawesome/lib/satiming/SACountDownTimer$start$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V
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
        "tv/superawesome/lib/satiming/SACountDownTimer$start$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "superawesome-base_release"
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
.field final synthetic this$0:Ltv/superawesome/lib/satiming/SACountDownTimer;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/satiming/SACountDownTimer;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/satiming/SACountDownTimer$start$1;->this$0:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer$start$1;->this$0:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->getListener()Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;->didTimeOut()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/satiming/SACountDownTimer$start$1;->this$0:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 17
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
