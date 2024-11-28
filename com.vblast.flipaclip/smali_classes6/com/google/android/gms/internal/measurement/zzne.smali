.class Lcom/google/android/gms/internal/measurement/zzne;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/measurement/zznp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zznp;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zznr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzne;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    return p0
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznk;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 5
    div-int/lit8 v2, v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zznk;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzne;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznk;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzf()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zznk;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Ljava/util/Map$Entry;)V

    aput-object v3, v1, v2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzne;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzne;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzne;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    return-object p0
.end method

.method private final zzf()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzd:Z

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
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

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

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zze:Lcom/google/android/gms/internal/measurement/zznp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznp;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zznp;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zzno;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zze:Lcom/google/android/gms/internal/measurement/zznp;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zze:Lcom/google/android/gms/internal/measurement/zznp;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzne;

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzne;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzne;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzne;->size()I

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
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 30
    .line 31
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 32
    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzne;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzne;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    move v4, v3

    .line 48
    .line 49
    :goto_0
    if-ge v4, v2, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzne;->zza(I)Ljava/util/Map$Entry;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    return v3

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    if-eq v2, v1, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznk;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_1
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzne;->zzb(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzne;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznk;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zznk;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzg()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznk;

    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzne;->zzf()Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznk;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zznk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznk;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzb:I

    if-ge p1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznk;

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final zzb()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzni;-><init>(Lcom/google/android/gms/internal/measurement/zzne;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-object v0
.end method

.method public zzd()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzd:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzc:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzd:Z

    :cond_2
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zzd:Z

    return v0
.end method
