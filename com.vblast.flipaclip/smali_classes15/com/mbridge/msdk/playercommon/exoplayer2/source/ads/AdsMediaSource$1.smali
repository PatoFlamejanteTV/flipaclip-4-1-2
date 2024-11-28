.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

.field final synthetic val$componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field final synthetic val$player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->val$player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->val$componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->val$player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->val$componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;->attachPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V

    .line 20
    return-void
.end method
