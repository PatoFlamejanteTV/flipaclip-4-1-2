.class public final Lcom/google/android/gms/internal/ads/zzbdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Z

    return-void
.end method

.method public static zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbdk;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbdk;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Ljava/io/InputStream;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Z

    return v0
.end method
