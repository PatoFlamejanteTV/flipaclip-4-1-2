.class final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public final zzd:Landroid/media/MediaCodec$CryptoInfo;

.field public zze:J

.field public zzf:I


# direct methods
.method constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:I

    return-void
.end method
