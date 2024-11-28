.class public final Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
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
.field final synthetic this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 3
    .line 4
    const-string v1, "onAdDismissedFullScreenContent()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$debug(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$getRewardGranted$p(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$notifyAdClosed(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Z)V

    .line 17
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdFailedToShowFullScreenContent() -> adError="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$debug(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 30
    .line 31
    sget-object v1, Lcom/vblast/adbox/networks/admob/AdMobNetwork;->Companion:Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/vblast/adbox/networks/admob/AdMobNetwork$Companion;->getErrorCode(I)Lcom/vblast/adbox/entity/AdBoxError;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v2, "getMessage(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$notifyAdShowFailed(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 3
    .line 4
    const-string v1, "onAdShowedFullScreenContent()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$debug(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit$fullScreenContentCallback$1;->this$0:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->access$notifyAdShowSuccess(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V

    .line 13
    return-void
.end method
