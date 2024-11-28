.class Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Lcom/mbridge/msdk/out/RewardInfo;

.field final synthetic c:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->c:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->b:Lcom/mbridge/msdk/out/RewardInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->c:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

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
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->c:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$5;->b:Lcom/mbridge/msdk/out/RewardInfo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 22
    :cond_0
    return-void
.end method
