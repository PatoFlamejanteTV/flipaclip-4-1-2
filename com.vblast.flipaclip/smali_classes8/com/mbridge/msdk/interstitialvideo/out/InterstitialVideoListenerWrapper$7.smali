.class Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;->b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;->b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

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
    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;->b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$7;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    :cond_0
    return-void
.end method
