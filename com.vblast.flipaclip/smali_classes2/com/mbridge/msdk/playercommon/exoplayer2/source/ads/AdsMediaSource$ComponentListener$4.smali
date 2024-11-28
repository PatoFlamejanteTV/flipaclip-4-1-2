.class Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->onAdLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field final synthetic val$error:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->val$error:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->val$error:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 11
    .line 12
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->type:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->val$error:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->getRuntimeExceptionForUnexpected()Ljava/lang/RuntimeException;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;->onInternalAdLoadError(Ljava/lang/RuntimeException;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;->val$error:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;->onAdLoadError(Ljava/io/IOException;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
