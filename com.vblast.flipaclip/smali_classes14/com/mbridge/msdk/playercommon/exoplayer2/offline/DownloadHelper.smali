.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDownloadAction([BLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
        }
    .end annotation
.end method

.method public abstract getPeriodCount()I
.end method

.method public abstract getRemoveAction([B)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.end method

.method public abstract getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
.end method

.method public prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadHelper$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    return-void
.end method

.method protected abstract prepareInternal()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
