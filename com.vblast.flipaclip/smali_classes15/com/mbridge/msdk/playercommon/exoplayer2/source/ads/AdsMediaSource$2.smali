.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->releaseSourceInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;->detachPlayer()V

    .line 10
    return-void
.end method
