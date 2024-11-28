.class final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzajy;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[J

.field public zzj:[Z

.field public zzk:Z

.field public zzl:[Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzakq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzn:Lcom/google/android/gms/internal/ads/zzfu;

.field public zzo:Z

.field public zzp:J

.field public zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzf:[J

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzg:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzh:[I

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzi:[J

    .line 21
    .line 22
    new-array v1, v0, [Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzj:[Z

    .line 25
    .line 26
    new-array v0, v0, [Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzn:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzk:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzo:Z

    .line 11
    return-void
.end method

.method public final zzb(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzl:[Z

    .line 7
    .line 8
    aget-boolean p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
