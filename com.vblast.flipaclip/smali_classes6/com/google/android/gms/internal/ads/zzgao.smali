.class final Lcom/google/android/gms/internal/ads/zzgao;
.super Lcom/google/android/gms/internal/ads/zzgar;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgar;-><init>(Lcom/google/android/gms/internal/ads/zzgaq;)V

    return-void
.end method

.method static final zzg(I)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzj()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzi()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgar;->zzh()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzg(I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(JJ)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzg(I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzg(I)Lcom/google/android/gms/internal/ads/zzgar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzg(I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(ZZ)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zza(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgao;->zzg(I)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
