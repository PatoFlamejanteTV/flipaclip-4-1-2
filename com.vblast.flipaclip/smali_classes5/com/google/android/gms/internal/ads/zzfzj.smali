.class Lcom/google/android/gms/internal/ads/zzfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzc:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field zzd:Ljava/util/Iterator;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zze:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzi(Lcom/google/android/gms/internal/ads/zzfzv;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Ljava/util/Iterator;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzb:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzc:Ljava/util/Collection;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbk;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Ljava/util/Iterator;

    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzb:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzc:Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Ljava/util/Iterator;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzd:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zzc:Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzj;->zze:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 35
    return-void
.end method
