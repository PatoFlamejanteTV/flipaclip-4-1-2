.class public final Lcom/google/android/gms/internal/ads/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    return-object p0
.end method

.method public final zze([B)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzt;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzr;->zze:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzr;->zzf:I

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>(III[BIILcom/google/android/gms/internal/ads/zzs;)V

    .line 20
    return-object v8
.end method
