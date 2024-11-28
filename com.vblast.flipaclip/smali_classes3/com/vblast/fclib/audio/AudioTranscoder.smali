.class public Lcom/vblast/fclib/audio/AudioTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;,
        Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;
    }
.end annotation


# instance fields
.field private mAudioTranscoderListener:Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;

.field private mNativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_init()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J

    .line 10
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_init()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$100(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setOutputFile(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setTitle(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setSampleRate(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$400(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setBitrate(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$500(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setChannels(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$600(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setTrimStartPosition(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$700(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setTrimEndPosition(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$800(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_setMetadata(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_outputSpecs_finalizer(J)V

    .line 4
    return-void
.end method

.method private static native native_cancelTranscoding(J)V
.end method

.method private static native native_finalizer(J)V
.end method

.method private native native_init()J
.end method

.method private static native native_isTranscoding(J)Z
.end method

.method private static native native_outputSpecs_finalizer(J)V
.end method

.method private static native native_outputSpecs_init()J
.end method

.method private static native native_outputSpecs_setBitrate(JI)V
.end method

.method private static native native_outputSpecs_setChannels(JI)V
.end method

.method private static native native_outputSpecs_setMetadata(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native native_outputSpecs_setOutputFile(JLjava/lang/String;)V
.end method

.method private static native native_outputSpecs_setSampleRate(JI)V
.end method

.method private static native native_outputSpecs_setTitle(JLjava/lang/String;)V
.end method

.method private static native native_outputSpecs_setTrimEndPosition(JI)V
.end method

.method private static native native_outputSpecs_setTrimStartPosition(JI)V
.end method

.method private static native native_setInputFile(JLjava/lang/String;)V
.end method

.method private static native native_startTranscoding(JJ)I
.end method


# virtual methods
.method public cancelTranscoding()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_cancelTranscoding(J)V

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_finalizer(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    throw v0
.end method

.method public isTranscoding()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_isTranscoding(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method onComplete(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mAudioTranscoderListener:Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;->onComplete(I)V

    .line 8
    :cond_0
    return-void
.end method

.method onProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mAudioTranscoderListener:Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;->onProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setAudioTranscoderListener(Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mAudioTranscoderListener:Lcom/vblast/fclib/audio/AudioTranscoder$AudioTranscoderListener;

    .line 3
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_setInputFile(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public startTranscoding(Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/audio/AudioTranscoder;->mNativeObj:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;->access$1000(Lcom/vblast/fclib/audio/AudioTranscoder$OutputSpecs;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/audio/AudioTranscoder;->native_startTranscoding(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
