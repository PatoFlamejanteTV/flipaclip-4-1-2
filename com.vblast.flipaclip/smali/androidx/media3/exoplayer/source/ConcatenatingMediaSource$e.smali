.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:Z


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
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->a:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->d:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->e:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->f:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$e;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    return-void
.end method
