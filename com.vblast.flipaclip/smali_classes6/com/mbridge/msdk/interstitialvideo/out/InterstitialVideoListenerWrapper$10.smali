.class Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->b:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->d:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 17
    .line 18
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->b:Z

    .line 21
    .line 22
    iget v4, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$10;->c:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 29
    :cond_0
    return-void
.end method
