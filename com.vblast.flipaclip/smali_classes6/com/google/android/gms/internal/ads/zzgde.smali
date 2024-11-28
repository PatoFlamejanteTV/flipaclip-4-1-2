.class public final Lcom/google/android/gms/internal/ads/zzgde;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/util/Set;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgdd;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "set1"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "set2"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method public static zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzfyh;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 23
    .line 24
    check-cast p0, Ljava/util/SortedSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 37
    :goto_0
    return-object v0

    .line 38
    .line 39
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/android/gms/internal/ads/zzfyh;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 66
    return-object v0
.end method

.method static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method static zze(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgck;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgck;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgck;->zza()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-le v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgde;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method static zzf(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method
