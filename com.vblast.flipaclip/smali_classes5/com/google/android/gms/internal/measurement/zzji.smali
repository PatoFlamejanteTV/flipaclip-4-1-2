.class public abstract Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzji<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzml;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zza:I

    .line 7
    return-void
.end method

.method protected static zza(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
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

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzls;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Ljava/util/List;

    move-result-object p0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v4, :cond_2

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    .line 17
    check-cast v3, [B

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza([B)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Lcom/google/android/gms/internal/measurement/zzjs;)V

    goto :goto_0

    .line 18
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;

    if-eqz v0, :cond_6

    .line 20
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 21
    :cond_6
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/measurement/zznd;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzji;->zzby()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzji;->zzc(I)V

    :cond_0
    return v0
.end method

.method zzby()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzbz()Lcom/google/android/gms/internal/measurement/zzjs;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzml;->zzcb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Lcom/google/android/gms/internal/measurement/zzkl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Serializing "

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, " to a "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "ByteString"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " threw an IOException (should never happen)."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method

.method zzc(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzca()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzml;->zzcb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb([B)Lcom/google/android/gms/internal/measurement/zzkl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Lcom/google/android/gms/internal/measurement/zzkl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkl;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Serializing "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, " to a "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "byte array"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, " threw an IOException (should never happen)."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method
