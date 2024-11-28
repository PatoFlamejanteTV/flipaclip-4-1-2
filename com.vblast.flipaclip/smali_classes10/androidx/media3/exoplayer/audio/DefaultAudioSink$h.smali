.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public onInvalidLatency(J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "DefaultAudioSink"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public onPositionFramesMismatch(JJJJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    const-string p2, "DefaultAudioSink"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 78
    throw p2
.end method

.method public onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    const-string p2, "DefaultAudioSink"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 78
    throw p2
.end method

.method public onUnderrun(IJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1700(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    sub-long v8, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    .line 32
    :cond_0
    return-void
.end method
