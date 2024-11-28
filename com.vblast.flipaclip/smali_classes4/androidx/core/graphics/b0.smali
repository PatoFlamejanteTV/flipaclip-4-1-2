.class abstract Landroidx/core/graphics/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Landroidx/collection/LongSparseArray;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    :try_start_0
    const-string v2, "native_instance"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "nativeCreateFromTypefaceWithExactStyle"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    aput-object v7, v4, v8

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v9, 0x2

    .line 27
    .line 28
    aput-object v7, v4, v9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    new-array v4, v8, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "WeightTypeface"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, v2

    .line 66
    move-object v3, v0

    .line 67
    .line 68
    :goto_1
    sput-object v2, Landroidx/core/graphics/b0;->a:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    sput-object v3, Landroidx/core/graphics/b0;->b:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v0, Landroidx/core/graphics/b0;->c:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 78
    .line 79
    sput-object v0, Landroidx/core/graphics/b0;->d:Landroidx/collection/LongSparseArray;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sput-object v0, Landroidx/core/graphics/b0;->e:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method private static a(J)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/graphics/b0;->c:Ljava/lang/reflect/Constructor;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    aput-object p0, v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    return-object v0
.end method

.method static b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/b0;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 11
    or-int/2addr v0, p2

    .line 12
    .line 13
    sget-object v1, Landroidx/core/graphics/b0;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/b0;->c(Landroid/graphics/Typeface;)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    sget-object p0, Landroidx/core/graphics/b0;->d:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Landroid/util/SparseArray;

    .line 31
    const/4 v5, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/Typeface;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    monitor-exit v1

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/b0;->e(JIZ)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/core/graphics/b0;->a(J)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method private static c(Landroid/graphics/Typeface;)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/graphics/b0;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/b0;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static e(JIZ)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/graphics/b0;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    aput-object p0, v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    aput-object p0, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    .line 26
    aput-object p0, v1, p1

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p1
.end method
