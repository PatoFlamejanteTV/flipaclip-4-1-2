.class Lcom/google/android/gms/internal/ads/zzfzq;
.super Lcom/google/android/gms/internal/ads/zzfzl;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Ljava/util/SortedMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method zza()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method
