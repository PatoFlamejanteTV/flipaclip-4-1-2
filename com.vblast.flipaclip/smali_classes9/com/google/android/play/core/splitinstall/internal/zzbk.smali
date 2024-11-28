.class public final Lcom/google/android/play/core/splitinstall/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbi;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbj;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    .line 29
    :goto_1
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const-string p0, "Failed to invoke default constructor on class %s"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v3
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p4, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    .line 30
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    const/4 p4, 0x2

    .line 36
    .line 37
    new-array p4, p4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p4, v2

    .line 40
    .line 41
    aput-object p0, p4, v0

    .line 42
    .line 43
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p3
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p3, v1, v2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    aput-object p5, v1, p3

    .line 10
    const/4 p5, 0x2

    .line 11
    .line 12
    aput-object p7, v1, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p7

    .line 17
    .line 18
    .line 19
    invoke-static {p7, p1, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p7

    .line 21
    .line 22
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p4, v0, v2

    .line 25
    .line 26
    aput-object p6, v0, p3

    .line 27
    .line 28
    aput-object p8, v0, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    .line 40
    new-instance p4, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-array p5, p5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p5, v2

    .line 49
    .line 50
    aput-object p0, p5, p3

    .line 51
    .line 52
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p4
.end method

.method public static zzf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    .line 8
    const-string p3, "isDexOptNeeded"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    new-array v2, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p4, v2, v1

    .line 17
    const/4 p4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    new-instance p4, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    aput-object p0, v0, p1

    .line 37
    .line 38
    const-string p0, "Failed to invoke static method %s on type %s"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p4
.end method

.method public static zzg(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p3, v0, v1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    aput-object p5, v0, p3

    .line 10
    .line 11
    const-string p5, "optimizedPathFor"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    new-array v2, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p4, v2, v1

    .line 20
    .line 21
    aput-object p6, v2, p3

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    .line 34
    new-instance p4, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p5, p1, v1

    .line 39
    .line 40
    aput-object p0, p1, p3

    .line 41
    .line 42
    const-string p0, "Failed to invoke static method %s on type %s"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p4
.end method

.method private static zzh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    aput-object p0, v2, v0

    .line 45
    .line 46
    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method private static varargs zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-object v2

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v0

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    aput-object p0, v2, p1

    .line 41
    .line 42
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method
