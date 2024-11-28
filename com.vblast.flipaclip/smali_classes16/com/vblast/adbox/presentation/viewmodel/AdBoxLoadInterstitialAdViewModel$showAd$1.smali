.class public final Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$showAd$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$showAd$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic this$0:Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$showAd$1;->this$0:Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$showAd$1;->this$0:Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->access$getAdUnit$p(Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;)Lcom/vblast/adbox/networks/AdUnit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->showAd()Z

    .line 12
    :cond_0
    return-void
.end method
