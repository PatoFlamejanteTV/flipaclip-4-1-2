.class Lcom/google/android/gms/internal/auth/zzgu;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/auth/zzgs;

.field private zzf:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/auth/zzgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 24
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/auth/zzgu;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzl(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/auth/zzgu;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/auth/zzgu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    return-void
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Comparable;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    neg-int p1, v0

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    .line 40
    .line 41
    add-int v0, v2, v1

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Comparable;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-gez v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    move v1, v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-lez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    move v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v0

    .line 73
    .line 74
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 75
    neg-int p1, v2

    .line 76
    return p1
.end method

.method private final zzl(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgo;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzm()Ljava/util/SortedMap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/auth/zzgo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v4, v3}, Lcom/google/android/gms/internal/auth/zzgo;-><init>(Lcom/google/android/gms/internal/auth/zzgu;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    :cond_0
    return-object p1
.end method

.method private final zzm()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method private final zzn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zze:Lcom/google/android/gms/internal/auth/zzgs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgs;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth/zzgs;-><init>(Lcom/google/android/gms/internal/auth/zzgu;Lcom/google/android/gms/internal/auth/zzgr;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zze:Lcom/google/android/gms/internal/auth/zzgs;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zze:Lcom/google/android/gms/internal/auth/zzgs;

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzgu;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgu;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v2, v4, :cond_6

    .line 38
    move v4, v3

    .line 39
    .line 40
    :goto_0
    if-ge v4, v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/zzgu;->zzg(I)Ljava/util/Map$Entry;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/auth/zzgu;->zzg(I)Ljava/util/Map$Entry;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    return v3

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v0

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgu;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgo;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgo;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgu;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzgu;->zzl(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public zza()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzf:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    .line 50
    :cond_2
    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgn;->zza()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgu;->zzk(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzgo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzn()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 36
    .line 37
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    neg-int v0, v0

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzm()Ljava/util/SortedMap;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgu;->zza:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgo;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgu;->zzm()Ljava/util/SortedMap;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Comparable;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgo;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/auth/zzgo;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgo;-><init>(Lcom/google/android/gms/internal/auth/zzgu;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgu;->zzd:Z

    return v0
.end method
