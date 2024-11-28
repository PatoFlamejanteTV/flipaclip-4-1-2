.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->onPrepareError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field final synthetic val$exception:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;->val$exception:Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$1;->val$exception:Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;->handlePrepareError(IILjava/io/IOException;)V

    .line 26
    return-void
.end method
