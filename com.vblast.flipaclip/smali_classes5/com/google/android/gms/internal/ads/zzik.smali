.class public final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzij;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzij;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzii;)V

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:Lcom/google/android/gms/internal/ads/zzij;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    .line 16
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    return-void
.end method

.method public final zzc(I[I[I[B[BIII)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzf:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzik;->zze:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzb:[B

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzik;->zza:[B

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzik;->zzc:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzik;->zzg:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzik;->zzh:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    .line 24
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    .line 26
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    .line 28
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    .line 30
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    .line 32
    sget p1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    if-lt p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzj:Lcom/google/android/gms/internal/ads/zzij;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p7, p8}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;II)V

    .line 45
    :cond_0
    return-void
.end method
