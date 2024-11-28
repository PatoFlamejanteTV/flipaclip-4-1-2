.class Landroidx/media3/exoplayer/mediacodec/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/media3/decoder/CryptoInfo;->getFrameworkCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c0;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
