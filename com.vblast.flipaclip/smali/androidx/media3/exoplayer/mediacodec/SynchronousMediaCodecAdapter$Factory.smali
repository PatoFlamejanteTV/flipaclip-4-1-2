.class public Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$Factory;->createCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    const-string v2, "configureCodec"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->surface:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->crypto:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    iget p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->flags:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 25
    .line 26
    const-string p1, "startCodec"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 55
    :cond_0
    throw p1
.end method

.method protected createCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "createCodec:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 37
    return-object p1
.end method
