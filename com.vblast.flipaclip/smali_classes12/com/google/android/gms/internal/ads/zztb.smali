.class final Lcom/google/android/gms/internal/ads/zztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzth;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztn;

.field private zzd:Z

.field private zze:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzta;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzth;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 18
    return-void
.end method

.method static synthetic zzd(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zztb;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic zze(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zztb;->zzr(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zztb;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzf(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    const-string p3, "configureCodec"

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzh()V

    .line 27
    .line 28
    const-string p1, "startCodec"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 43
    return-void
.end method

.method private static zzr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "Video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p1, "Unknown("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzc()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzth;->zza()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzc()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzth;->zzc()Landroid/media/MediaFormat;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzb()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzth;->zze()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public final zzj(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

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
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztn;->zzd(IIIJI)V

    .line 11
    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzik;JI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztn;->zze(IILcom/google/android/gms/internal/ads/zzik;JI)V

    .line 11
    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztn;->zzg()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzth;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzth;->zzg()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Z

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Z

    .line 46
    :goto_2
    throw v1
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztn;->zzf(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
