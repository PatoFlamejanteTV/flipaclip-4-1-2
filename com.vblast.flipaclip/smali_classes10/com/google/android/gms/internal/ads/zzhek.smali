.class final Lcom/google/android/gms/internal/ads/zzhek;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhem;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhem;Lcom/google/android/gms/internal/ads/zzhej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhek;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhem;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhem;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhem;Lcom/google/android/gms/internal/ads/zzheh;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhek;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhem;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Lcom/google/android/gms/internal/ads/zzhem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhem;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
