.class final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzams;

.field private final zzb:[J

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzams;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzams;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzams;->zzh()[J

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:[J

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:[J

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
.end method

.method public final zzc(J)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzams;

    .line 9
    move-wide v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzams;->zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
