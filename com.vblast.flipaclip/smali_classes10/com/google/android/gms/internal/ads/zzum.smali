.class final Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztn;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Landroid/media/MediaCodec;

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

.method public final zze(IILcom/google/android/gms/internal/ads/zzik;JI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzik;->zza()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Landroid/media/MediaCodec;

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

.method public final zzf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method
