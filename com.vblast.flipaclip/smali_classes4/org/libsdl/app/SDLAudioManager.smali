.class public Lorg/libsdl/app/SDLAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_DEVICES:[I

.field protected static final TAG:Ljava/lang/String; = "SDLAudio"

.field private static mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field protected static mAudioRecord:Landroid/media/AudioRecord;

.field protected static mAudioTrack:Landroid/media/AudioTrack;

.field protected static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->NO_DEVICES:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILandroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLAudioManager;->lambda$getOutputAudioDeviceInfo$1(ILandroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static native addAudioDevice(ZI)V
.end method

.method public static audioClose()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 8
    .line 9
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 16
    :cond_0
    return-void
.end method

.method public static audioOpen(IIIII)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLAudioManager;->open(ZIIIII)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static audioSetThreadPriority(ZI)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "SDLAudioC"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "SDLAudioP"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    const/16 p0, -0x10

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "modify thread properties failed "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_2
    return-void
.end method

.method public static audioWriteByteBuffer([B)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    const-string v1, "SDLAudio"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Attempted to make audio call with uninitialized audio!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :catch_0
    :goto_0
    array-length v2, p0

    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    array-length v3, p0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    add-int/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string p0, "SDL audio: error return from write(byte)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_3
    return-void
.end method

.method public static audioWriteFloatBuffer([F)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    const-string v1, "SDLAudio"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Attempted to make audio call with uninitialized audio!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :catch_0
    :goto_0
    array-length v3, p0

    .line 16
    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    sget-object v3, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 20
    array-length v4, p0

    .line 21
    sub-int/2addr v4, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0, v2, v4, v0}, Landroid/media/AudioTrack;->write([FIII)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    add-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p0, "SDL audio: error return from write(float)"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_3
    return-void
.end method

.method public static audioWriteShortBuffer([S)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    const-string v1, "SDLAudio"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Attempted to make audio call with uninitialized audio!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :catch_0
    :goto_0
    array-length v2, p0

    .line 15
    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    array-length v3, p0

    .line 20
    sub-int/2addr v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v0, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    add-int/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string p0, "SDL audio: error return from write(short)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_3
    return-void
.end method

.method public static synthetic b(ILandroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLAudioManager;->lambda$getInputAudioDeviceInfo$0(ILandroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public static captureClose()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 8
    .line 9
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 16
    :cond_0
    return-void
.end method

.method public static captureOpen(IIIII)[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLAudioManager;->open(ZIIIII)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static captureReadByteBuffer([BZ)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/media/AudioRecord;->read([BIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static captureReadFloatBuffer([FZ)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/media/AudioRecord;->read([FIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static captureReadShortBuffer([SZ)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/media/AudioRecord;->read([SIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected static getAudioFormatString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, "float"

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, "8-bit"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    const-string p0, "16-bit"

    .line 23
    return-object p0
.end method

.method public static getAudioInputDevices()[I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/libsdl/app/f;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lorg/libsdl/app/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lorg/libsdl/app/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/libsdl/app/g;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/streams/jdk8/c;->a(Ljava/util/stream/IntStream;)[I

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->NO_DEVICES:[I

    .line 42
    return-object v0
.end method

.method public static getAudioOutputDevices()[I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/libsdl/app/f;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lorg/libsdl/app/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lorg/libsdl/app/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/libsdl/app/g;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/streams/jdk8/c;->a(Ljava/util/stream/IntStream;)[I

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->NO_DEVICES:[I

    .line 42
    return-object v0
.end method

.method private static getInputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/libsdl/app/f;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lorg/libsdl/app/k;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/libsdl/app/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lq/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lorg/libsdl/app/h;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lm1/f;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v2
.end method

.method private static getOutputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/libsdl/app/f;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lorg/libsdl/app/j;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/libsdl/app/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lq/p;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lorg/libsdl/app/h;->a(Ljava/util/stream/Stream;)Ljava/util/Optional;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lm1/f;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v2
.end method

.method public static initialize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 4
    .line 5
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 6
    .line 7
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/libsdl/app/SDLAudioManager$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/libsdl/app/SDLAudioManager$a;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getInputAudioDeviceInfo$0(ILandroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getOutputAudioDeviceInfo$1(ILandroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static native nativeSetupJNI()I
.end method

.method protected static open(ZIIIII)[I
    .locals 24

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v7, "Opening "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v8, "playback"

    .line 19
    .line 20
    const-string v9, "capture"

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    move-object v4, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, ", requested "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v10, " frames of "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v11, " channel "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lorg/libsdl/app/SDLAudioManager;->getAudioFormatString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->QrjO:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v13, " Hz"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v15, 0x2

    .line 74
    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/16 v5, 0x17

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    const/16 v5, 0x15

    .line 85
    .line 86
    :goto_1
    if-ge v14, v5, :cond_2

    .line 87
    move v4, v15

    .line 88
    :cond_2
    const/4 v6, 0x3

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    if-eq v4, v15, :cond_5

    .line 92
    .line 93
    if-eq v4, v6, :cond_4

    .line 94
    .line 95
    if-eq v4, v3, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "Requested format "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, ", getting ENCODING_PCM_16BIT"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move v3, v15

    .line 115
    move v4, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v3, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v3, v15

    .line 122
    .line 123
    :goto_2
    const-string v6, " channels, getting stereo"

    .line 124
    .line 125
    const-string v15, "Requested "

    .line 126
    .line 127
    const/16 v17, 0xc

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    if-eq v0, v5, :cond_7

    .line 132
    const/4 v5, 0x2

    .line 133
    .line 134
    if-eq v0, v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    :goto_3
    move/from16 v5, v17

    .line 151
    const/4 v0, 0x2

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    :pswitch_0
    move/from16 v5, v17

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_7
    const/16 v5, 0x10

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :pswitch_1
    const/16 v5, 0x18fc

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :pswitch_2
    const/16 v5, 0x4fc

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :pswitch_3
    const/16 v5, 0xfc

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :pswitch_4
    const/16 v5, 0xdc

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :pswitch_5
    const/16 v5, 0xcc

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :pswitch_6
    const/16 v5, 0x1c

    .line 194
    goto :goto_4

    .line 195
    :pswitch_7
    const/4 v5, 0x4

    .line 196
    :goto_4
    mul-int/2addr v3, v0

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 202
    move-result v0

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v2, v5, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 207
    move-result v0

    .line 208
    :goto_5
    add-int/2addr v0, v3

    .line 209
    const/4 v6, 0x1

    .line 210
    sub-int/2addr v0, v6

    .line 211
    div-int/2addr v0, v3

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v15

    .line 216
    const/4 v0, 0x4

    .line 217
    .line 218
    new-array v1, v0, [I

    .line 219
    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    const-string v6, "SDLAudio"

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    sget-object v19, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 231
    .line 232
    if-nez v19, :cond_c

    .line 233
    .line 234
    new-instance v19, Landroid/media/AudioRecord;

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    mul-int v21, v15, v3

    .line 239
    move v3, v0

    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    move-object/from16 v22, v1

    .line 244
    .line 245
    move/from16 v1, v20

    .line 246
    .line 247
    move/from16 v2, p1

    .line 248
    move v3, v5

    .line 249
    .line 250
    move-object/from16 v20, v8

    .line 251
    const/4 v8, 0x1

    .line 252
    .line 253
    move/from16 v5, v21

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 257
    .line 258
    sput-object v19, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Landroid/media/AudioRecord;->getState()I

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eq v0, v8, :cond_a

    .line 265
    .line 266
    const-string v0, "Failed during initialization of AudioRecord"

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 275
    .line 276
    sput-object v17, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 277
    return-object v17

    .line 278
    .line 279
    :cond_a
    const/16 v1, 0x18

    .line 280
    .line 281
    if-lt v14, v1, :cond_b

    .line 282
    .line 283
    if-eqz p5, :cond_b

    .line 284
    .line 285
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 286
    .line 287
    .line 288
    invoke-static/range {p5 .. p5}, Lorg/libsdl/app/SDLAudioManager;->getOutputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 293
    .line 294
    :cond_b
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_c
    move-object/from16 v22, v1

    .line 301
    .line 302
    move-object/from16 v20, v8

    .line 303
    const/4 v8, 0x1

    .line 304
    .line 305
    :goto_6
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 309
    move-result v0

    .line 310
    .line 311
    aput v0, v22, v16

    .line 312
    .line 313
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 317
    move-result v0

    .line 318
    .line 319
    aput v0, v22, v8

    .line 320
    .line 321
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioRecord:Landroid/media/AudioRecord;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x2

    .line 327
    .line 328
    aput v0, v22, v1

    .line 329
    .line 330
    const/16 v19, 0x3

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    move-object/from16 v22, v1

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    const/4 v8, 0x1

    .line 338
    move v1, v0

    .line 339
    .line 340
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 341
    .line 342
    if-nez v0, :cond_10

    .line 343
    .line 344
    new-instance v18, Landroid/media/AudioTrack;

    .line 345
    .line 346
    mul-int v19, v15, v3

    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    const/4 v3, 0x3

    .line 350
    .line 351
    move-object/from16 v0, v18

    .line 352
    move v1, v3

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    move v3, v5

    .line 356
    .line 357
    move/from16 v5, v19

    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    const/16 v19, 0x3

    .line 362
    .line 363
    move/from16 v6, v21

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 367
    .line 368
    sput-object v18, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioTrack;->getState()I

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eq v0, v8, :cond_e

    .line 375
    .line 376
    const-string v0, "Failed during initialization of Audio Track"

    .line 377
    .line 378
    move-object/from16 v1, v23

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 387
    .line 388
    sput-object v17, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 389
    return-object v17

    .line 390
    .line 391
    :cond_e
    const/16 v0, 0x18

    .line 392
    .line 393
    if-lt v14, v0, :cond_f

    .line 394
    .line 395
    if-eqz p5, :cond_f

    .line 396
    .line 397
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 398
    .line 399
    .line 400
    invoke-static/range {p5 .. p5}, Lorg/libsdl/app/SDLAudioManager;->getInputAudioDeviceInfo(I)Landroid/media/AudioDeviceInfo;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 405
    .line 406
    :cond_f
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :cond_10
    const/16 v19, 0x3

    .line 413
    .line 414
    :goto_7
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 418
    move-result v0

    .line 419
    .line 420
    aput v0, v22, v16

    .line 421
    .line 422
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 426
    move-result v0

    .line 427
    .line 428
    aput v0, v22, v8

    .line 429
    .line 430
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioTrack:Landroid/media/AudioTrack;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 434
    move-result v0

    .line 435
    const/4 v1, 0x2

    .line 436
    .line 437
    aput v0, v22, v1

    .line 438
    .line 439
    :goto_8
    aput v15, v22, v19

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    if-eqz p0, :cond_11

    .line 450
    goto :goto_9

    .line 451
    .line 452
    :cond_11
    move-object/from16 v9, v20

    .line 453
    .line 454
    .line 455
    :goto_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, ", got "

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    aget v1, v22, v19

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const/4 v1, 0x2

    .line 470
    .line 471
    aget v1, v22, v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    aget v1, v22, v8

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lorg/libsdl/app/SDLAudioManager;->getAudioFormatString(I)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    aget v1, v22, v16

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static registerAudioDeviceCallback()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    sget-object v1, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static release(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/libsdl/app/SDLAudioManager;->unregisterAudioDeviceCallback(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static native removeAudioDevice(ZI)V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lorg/libsdl/app/SDLAudioManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/libsdl/app/SDLAudioManager;->registerAudioDeviceCallback()V

    .line 8
    :cond_0
    return-void
.end method

.method private static unregisterAudioDeviceCallback(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/media/AudioManager;

    .line 15
    .line 16
    sget-object v0, Lorg/libsdl/app/SDLAudioManager;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 20
    :cond_0
    return-void
.end method
