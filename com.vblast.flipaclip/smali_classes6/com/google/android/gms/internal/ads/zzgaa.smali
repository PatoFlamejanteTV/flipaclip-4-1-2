.class Lcom/google/android/gms/internal/ads/zzgaa;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Collection;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfyh;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zze(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zze(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzfyh;)Z

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgab;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "predicate"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbj;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzfyh;)V

    .line 20
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaa;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zza:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgaa;->zzb:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzc(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbm;->zzc(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
