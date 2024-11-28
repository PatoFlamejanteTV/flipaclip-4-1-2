.class public abstract Lcom/google/android/gms/internal/ads/zzgzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgzh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhdd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Reading "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, " from a "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " threw an IOException (should never happen)."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Element at index "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, " is null."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-lt v1, v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method protected static zzbb(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Lcom/google/android/gms/internal/ads/zzhde;)V

    .line 6
    return-object v0
.end method

.method protected static zzbc(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbd(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method protected static zzbd(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhcm;->zzh()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcm;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Element at index "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " is null."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-lt v1, p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzi(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void

    .line 101
    .line 102
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhdn;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p0, Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaC()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzgzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zzaD(Lcom/google/android/gms/internal/ads/zzgzi;)Lcom/google/android/gms/internal/ads/zzgzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public zzaE(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()Lcom/google/android/gms/internal/ads/zzham;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaF(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "ByteString"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzham;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhde;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdf;->zzbt()Lcom/google/android/gms/internal/ads/zzhde;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaD(Lcom/google/android/gms/internal/ads/zzgzi;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaF(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V

    .line 14
    return-object p0
.end method

.method public zzaI([B)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaJ(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhac;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzl()Lcom/google/android/gms/internal/ads/zzham;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "ByteString"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public abstract zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzham;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V

    .line 14
    return-object p0
.end method

.method public zzaM([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaO([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaN([BII)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaF(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p3, "byte array"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public zzaO([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzhay;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzz(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p3, "byte array"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1
    throw p1
.end method

.method public bridge synthetic zzaP()Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaC()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaE(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaR(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaF(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaS(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaG(Lcom/google/android/gms/internal/ads/zzhde;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaT(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaH(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaU([B)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaI([B)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaV(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaJ(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaW(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaK(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaX(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaM([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaN([BII)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzba([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhdd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaO([BIILcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zzbe(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zzbf(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzham;->zzG(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzaL(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzgzh;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
