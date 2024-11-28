.class final Lcom/google/android/gms/internal/ads/zzfzn;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v1, Ljava/util/SortedMap;

    .line 7
    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    .line 18
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbw;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzn;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zza(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzn;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    .line 3
    check-cast v1, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbw;->zzd:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method
