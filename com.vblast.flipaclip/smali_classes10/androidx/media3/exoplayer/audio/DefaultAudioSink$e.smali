.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/PlaybackParameters;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Landroidx/media3/common/PlaybackParameters;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/common/PlaybackParameters;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/PlaybackParameters;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    return-void
.end method
