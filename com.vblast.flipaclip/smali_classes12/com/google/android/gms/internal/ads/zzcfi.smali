.class public final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzcee;)Lcom/google/android/gms/internal/ads/zzcfh;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcfh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcfh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcee;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfi;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzf()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method
