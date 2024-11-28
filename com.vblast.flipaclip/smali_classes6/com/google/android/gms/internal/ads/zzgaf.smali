.class final Lcom/google/android/gms/internal/ads/zzgaf;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzd(Lcom/google/android/gms/internal/ads/zzgal;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzj(Lcom/google/android/gms/internal/ads/zzgal;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgal;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzl()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzr()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(Lcom/google/android/gms/internal/ads/zzgal;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzi(Lcom/google/android/gms/internal/ads/zzgal;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzs(Lcom/google/android/gms/internal/ads/zzgal;)[I

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzt(Lcom/google/android/gms/internal/ads/zzgal;)[Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzu(Lcom/google/android/gms/internal/ads/zzgal;)[Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    move v4, v0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzq(II)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzb(Lcom/google/android/gms/internal/ads/zzgal;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzm(Lcom/google/android/gms/internal/ads/zzgal;I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzo()V

    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgal;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
