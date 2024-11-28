.class public final Lcom/google/android/play/core/splitinstall/internal/zzbi;
.super Lcom/google/android/play/core/splitinstall/internal/zzbj;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbj;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 13
    return-void
.end method

.method private final zzf()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzd()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbi;->zzf()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    array-length v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zze(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final zzb(Ljava/util/Collection;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbi;->zzf()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v3

    .line 34
    array-length v4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zze(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
