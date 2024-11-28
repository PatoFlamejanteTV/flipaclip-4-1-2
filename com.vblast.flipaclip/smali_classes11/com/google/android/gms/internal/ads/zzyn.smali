.class final Lcom/google/android/gms/internal/ads/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzan;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzf:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    move v0, v1

    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzze;->zzo(IZ)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyn;->zza(Lcom/google/android/gms/internal/ads/zzyn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyn;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzk()Lcom/google/android/gms/internal/ads/zzgar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzyn;->zzb:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgar;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzgar;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyn;->zza:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzgar;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
