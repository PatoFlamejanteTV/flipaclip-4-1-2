.class public final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Z

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzqa;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 28
    return-object v0
.end method
