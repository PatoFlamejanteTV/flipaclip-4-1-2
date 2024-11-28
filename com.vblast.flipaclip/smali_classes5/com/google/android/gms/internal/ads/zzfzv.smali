.class abstract Lcom/google/android/gms/internal/ads/zzfzv;
.super Lcom/google/android/gms/internal/ads/zzfzy;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zze(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfzv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 22
    sub-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method abstract zza()Ljava/util/Collection;
.end method

.method zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    return v0
.end method

.method final zzf()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Lcom/google/android/gms/internal/ads/zzfzy;)V

    .line 6
    return-object v0
.end method

.method final zzg()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;)V

    .line 6
    return-object v0
.end method

.method final zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzs;)Ljava/util/List;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzfzs;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzs;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzs;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method zzj()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzk()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 9
    .line 10
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 21
    .line 22
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method zzl()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzm()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 9
    .line 10
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/NavigableMap;)V

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 21
    .line 22
    check-cast v0, Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/SortedMap;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/Map;)V

    .line 32
    return-object v1
.end method

.method public final zzp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 35
    return-void
.end method

.method public final zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzv;->zza()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "New Collection violated the Collection spec"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:I

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method
