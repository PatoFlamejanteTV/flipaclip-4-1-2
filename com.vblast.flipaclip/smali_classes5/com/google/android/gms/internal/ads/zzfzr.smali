.class Lcom/google/android/gms/internal/ads/zzfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzs;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfzs;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzs;->zze:Lcom/google/android/gms/internal/ads/zzfzv;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzv;->zzd(Lcom/google/android/gms/internal/ads/zzfzv;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzv;->zzn(Lcom/google/android/gms/internal/ads/zzfzv;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzc()V

    .line 24
    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzb()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzs;->zzb:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Ljava/util/Collection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method
