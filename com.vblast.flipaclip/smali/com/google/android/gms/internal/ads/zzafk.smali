.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafn;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaer;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafn;)[Lcom/google/android/gms/internal/ads/zzafq;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zza(J)Lcom/google/android/gms/internal/ads/zzaer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzafn;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafn;)[Lcom/google/android/gms/internal/ads/zzafq;

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzafn;)[Lcom/google/android/gms/internal/ads/zzafq;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zza(J)Lcom/google/android/gms/internal/ads/zzaer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaer;->zza:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 38
    .line 39
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:J

    .line 40
    .line 41
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:J

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    move-object v0, v2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
