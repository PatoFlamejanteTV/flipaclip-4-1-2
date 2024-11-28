.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i$a;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/audio/r0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/q0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
