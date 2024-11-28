.class public final Lcom/vblast/adbox/NoAdsButtonState$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/NoAdsButtonState;->startTimer()V
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
        "com/vblast/adbox/NoAdsButtonState$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "adbox_release"
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
.field final synthetic this$0:Lcom/vblast/adbox/NoAdsButtonState;


# direct methods
.method constructor <init>(JLcom/vblast/adbox/NoAdsButtonState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/vblast/adbox/NoAdsButtonState$startTimer$1;->this$0:Lcom/vblast/adbox/NoAdsButtonState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "timer finished"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState$startTimer$1;->this$0:Lcom/vblast/adbox/NoAdsButtonState;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/adbox/NoAdsButtonState;->access$hideButton(Lcom/vblast/adbox/NoAdsButtonState;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState$startTimer$1;->this$0:Lcom/vblast/adbox/NoAdsButtonState;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/vblast/adbox/NoAdsButtonState;->access$setTimer$p(Lcom/vblast/adbox/NoAdsButtonState;Landroid/os/CountDownTimer;)V

    .line 18
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
