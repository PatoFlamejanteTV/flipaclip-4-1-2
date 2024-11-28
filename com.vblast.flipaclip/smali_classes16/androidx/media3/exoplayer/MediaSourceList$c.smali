.class final Landroidx/media3/exoplayer/MediaSourceList$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
