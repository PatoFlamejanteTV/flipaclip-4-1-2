.class Lcom/google/android/gms/internal/firebase-auth-api/zzali;
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
.field private final zza:I

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/firebase-auth-api/zzalu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalu;"
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

.field private volatile zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzalw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->getKey()Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->getKey()Ljava/lang/Object;

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

.method static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzali;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiz<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzali<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(I)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzali;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method private final zzc(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    return-void
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd:Z

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Lcom/google/android/gms/internal/firebase-auth-api/zzalx;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzalu;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->size()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    move v4, v3

    .line 52
    .line 53
    :goto_0
    if-ge v4, v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    return v3

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    if-eq v2, v1, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza()I

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
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

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

.method public final zza()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    if-lt v0, v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zza:I

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    return-object v0
.end method

.method public zzd()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd:Z

    :cond_2
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzd:Z

    .line 3
    return v0
.end method
