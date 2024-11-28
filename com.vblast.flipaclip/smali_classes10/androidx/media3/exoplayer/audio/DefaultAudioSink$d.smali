.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 16
    .line 17
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 18
    .line 19
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 22
    .line 23
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 28
    return-void
.end method

.method private e(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x15

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private f(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v6

    .line 23
    move v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 27
    return-object v6
.end method

.method private g(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/k0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private h(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    .line 2
    iget p1, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 31
    .line 32
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 33
    .line 34
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 41
    return-object p1
.end method

.method private static j(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k()Landroid/media/AudioAttributes;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 14
    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    :catch_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->m()Z

    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 45
    .line 46
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 47
    .line 48
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->m()Z

    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/Exception;)V

    .line 60
    throw p1
.end method

.method public b()Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v5, v0

    .line 19
    .line 20
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;-><init>(IIIZZI)V

    .line 25
    return-object v7
.end method

.method public c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 11
    .line 12
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 13
    .line 14
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 15
    .line 16
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 17
    .line 18
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 19
    .line 20
    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 21
    .line 22
    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 25
    move-object v0, v13

    .line 26
    move v8, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;-><init>(Landroidx/media3/common/Format;IIIIIIILandroidx/media3/common/audio/AudioProcessingPipeline;ZZZ)V

    .line 30
    return-object v13
.end method

.method public i(J)J
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
