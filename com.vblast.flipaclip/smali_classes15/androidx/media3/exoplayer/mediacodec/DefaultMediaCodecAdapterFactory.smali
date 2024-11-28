.class public final Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final MODE_DEFAULT:I = 0x0

.field private static final MODE_DISABLED:I = 0x2

.field private static final MODE_ENABLED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DMCodecAdapterFactory"


# instance fields
.field private asyncCryptoFlagEnabled:Z

.field private asynchronousMode:I

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    return-void
.end method

.method private shouldUseAsynchronousAdapterInDefaultMode()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->context:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->shouldUseAsynchronousAdapterInDefaultMode()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->format:Landroidx/media3/common/Format;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "DMCodecAdapterFactory"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(I)V

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->experimentalSetAsyncCryptoFlagEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asyncCryptoFlagEnabled:Z

    .line 3
    return-object p0
.end method

.method public forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    .line 4
    return-object p0
.end method

.method public forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->asynchronousMode:I

    .line 4
    return-object p0
.end method
