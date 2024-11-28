.class abstract Lcom/google/android/gms/internal/ads/zzgbv;
.super Lcom/google/android/gms/internal/ads/zzgdb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgbz;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return p1

    .line 45
    :cond_1
    move v1, p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbv;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgde;->zze(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "expectedSize"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zza(ILjava/lang/String;)I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    int-to-double v2, v0

    .line 31
    .line 32
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 33
    div-double/2addr v2, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbv;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method abstract zza()Ljava/util/Map;
.end method
