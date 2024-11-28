.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$2;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;->onAdClicked()V

    .line 20
    :cond_0
    return-void
.end method
