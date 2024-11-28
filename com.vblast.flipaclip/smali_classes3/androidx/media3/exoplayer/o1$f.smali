.class final Landroidx/media3/exoplayer/o1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media3/exoplayer/source/MediaSource;

.field private c:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/o1$f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/o1$f;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/o1$f;->c:Landroidx/media3/common/Timeline;

    .line 14
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/o1$f;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/o1$f;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1$f;->c:Landroidx/media3/common/Timeline;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/o1$f;->c:Landroidx/media3/common/Timeline;

    .line 3
    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/o1$f;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
