.class abstract Landroidx/core/graphics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Landroidx/collection/LongSparseArray;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    .line 4
    const-string v1, "native_instance"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "WeightTypeface"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    sput-object v0, Landroidx/core/graphics/z;->a:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 37
    .line 38
    sput-object v0, Landroidx/core/graphics/z;->b:Landroidx/collection/LongSparseArray;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    sput-object v0, Landroidx/core/graphics/z;->c:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method static a(Landroidx/core/graphics/y;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/z;->d()Z

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
    shl-int/lit8 v0, p3, 0x1

    .line 11
    or-int/2addr v0, p4

    .line 12
    .line 13
    sget-object v1, Landroidx/core/graphics/z;->c:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, Landroidx/core/graphics/z;->c(Landroid/graphics/Typeface;)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    sget-object v4, Landroidx/core/graphics/z;->b:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Landroid/util/SparseArray;

    .line 31
    const/4 v6, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

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
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/Typeface;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    monitor-exit v1

    .line 50
    return-object v2

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/z;->b(Landroidx/core/graphics/y;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/z;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    monitor-exit v1

    .line 65
    return-object p0

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method private static b(Landroidx/core/graphics/y;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/graphics/y;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/y;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static c(Landroid/graphics/Typeface;)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/graphics/z;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/z;->a:Ljava/lang/reflect/Field;

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

.method private static e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x258

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_2
    if-nez p2, :cond_3

    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
