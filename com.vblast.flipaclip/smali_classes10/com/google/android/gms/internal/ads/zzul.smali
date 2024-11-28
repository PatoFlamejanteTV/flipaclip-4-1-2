.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztm;


# instance fields
.field private final zza:Landroid/media/MediaCodec;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 14
    move v0, v1

    .line 15
    .line 16
    :cond_1
    if-eq v0, v1, :cond_0

    .line 17
    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public final zzj(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

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

.method public final zzk(IILcom/google/android/gms/internal/ads/zzik;JI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzik;->zza()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 6
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final zzn(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
