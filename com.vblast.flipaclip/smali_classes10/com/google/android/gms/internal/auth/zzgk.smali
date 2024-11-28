.class final Lcom/google/android/gms/internal/auth/zzgk;
.super Lcom/google/android/gms/internal/auth/zzgu;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzgu;-><init>(ILcom/google/android/gms/internal/auth/zzgt;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzj()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/auth/zzeo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzeo;->zzc()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzc()Ljava/lang/Iterable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/internal/auth/zzeo;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzeo;->zzc()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zza()V

    .line 95
    return-void
.end method
