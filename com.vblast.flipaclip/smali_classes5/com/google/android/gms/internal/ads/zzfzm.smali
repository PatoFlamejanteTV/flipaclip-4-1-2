.class final Lcom/google/android/gms/internal/ads/zzfzm;
.super Lcom/google/android/gms/internal/ads/zzfzp;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

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

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 7
    .line 8
    .line 9
    invoke-super {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh()Ljava/util/SortedSet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/NavigableSet;

    .line 13
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    .line 18
    return-object v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

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

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzm;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzm;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

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

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzi;->zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

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

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgby;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzm;->zzc(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzm;->zzc(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzm;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzm;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzm;

    check-cast v0, Ljava/util/SortedMap;

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzm;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zza()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzb(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgay;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v1
.end method

.method final zzd()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    .line 8
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1
.end method

.method final bridge synthetic zze()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zzd()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic zzf()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method final bridge synthetic zzg()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzm;->zzd()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzh()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzh()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    return-object v0
.end method
