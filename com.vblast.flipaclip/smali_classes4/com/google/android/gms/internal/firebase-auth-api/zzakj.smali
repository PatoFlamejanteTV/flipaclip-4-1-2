.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakj<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:Z

    return-void
.end method

.method private static zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza([B)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    return-object v0
.end method

.method private final zze()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
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
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eq p0, p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    instance-of v3, v2, [B

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    instance-of v3, v1, [B

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    check-cast v1, [B

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    :goto_0
    if-nez v1, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zza(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v3

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakj<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zze()V

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>()V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:Z

    .line 4
    return-void
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzb:Z

    .line 3
    return v0
.end method
