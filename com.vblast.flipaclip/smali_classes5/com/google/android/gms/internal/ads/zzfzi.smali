.class Lcom/google/android/gms/internal/ads/zzfzi;
.super Lcom/google/android/gms/internal/ads/zzgby;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgby;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzi(Lcom/google/android/gms/internal/ads/zzfzv;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzp()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzb(Ljava/util/Iterator;)V

    .line 23
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbz;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzy;->zzt()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zza()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zzb:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgay;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method protected final zzb()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzg;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;)V

    .line 6
    return-object v0
.end method
