.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Ljava/lang/Exception;

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:J

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Ljava/lang/Exception;

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a()V

    .line 34
    throw p1

    .line 35
    :cond_2
    return-void
.end method
