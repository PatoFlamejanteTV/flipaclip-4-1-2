.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private durationUs:J

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaSource()Landroidx/media3/exoplayer/source/SilenceMediaSource;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$000()Landroidx/media3/common/MediaItem;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroidx/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLandroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/SilenceMediaSource$a;)V

    .line 41
    return-object v0
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
