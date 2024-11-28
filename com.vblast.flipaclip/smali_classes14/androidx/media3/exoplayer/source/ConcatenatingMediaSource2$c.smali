.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 12
    .line 13
    iput p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->b:I

    .line 14
    .line 15
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->c:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$c;->d:Ljava/util/HashMap;

    .line 23
    return-void
.end method
