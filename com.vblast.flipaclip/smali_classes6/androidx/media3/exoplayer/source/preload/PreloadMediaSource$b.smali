.class Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->b:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->b:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x20f

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->b:Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
