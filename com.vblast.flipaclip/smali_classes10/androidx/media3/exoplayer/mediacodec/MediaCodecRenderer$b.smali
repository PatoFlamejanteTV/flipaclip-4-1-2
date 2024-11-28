.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/common/util/TimedValueQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    move-object v0, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 22
    .line 23
    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 24
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:Landroidx/media3/common/util/TimedValueQueue;

    .line 17
    return-void
.end method
