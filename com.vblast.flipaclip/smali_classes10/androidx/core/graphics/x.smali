.class Landroidx/core/graphics/x;
.super Landroidx/core/graphics/y;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "addFontWeightStyle"

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const-class v7, Ljava/util/List;

    .line 30
    const/4 v8, 0x2

    .line 31
    .line 32
    aput-object v7, v4, v8

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    aput-object v5, v4, v7

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v7, 0x4

    .line 39
    .line 40
    aput-object v5, v4, v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-class v5, Landroid/graphics/Typeface;

    .line 51
    .line 52
    const-string v7, "createFromFamiliesWithDefault"

    .line 53
    .line 54
    new-array v6, v6, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    aput-object v4, v6, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "TypefaceCompatApi24Impl"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    const/4 v0, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    .line 87
    :goto_1
    sput-object v2, Landroidx/core/graphics/x;->b:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    sput-object v0, Landroidx/core/graphics/x;->a:Ljava/lang/Class;

    .line 90
    .line 91
    sput-object v3, Landroidx/core/graphics/x;->c:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v1, Landroidx/core/graphics/x;->d:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/y;-><init>()V

    .line 4
    return-void
.end method

.method private static createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Landroidx/core/graphics/x;->a:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object p0, Landroidx/core/graphics/x;->d:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v2
.end method

.method private static f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/graphics/x;->c:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    aput-object p1, v2, p2

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    aput-object p2, v2, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    aput-object p1, v2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    aput-object p1, v2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/x;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TypefaceCompatApi24Impl"

    .line 7
    .line 8
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static newFamily()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/graphics/x;->b:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/x;->newFamily()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v4}, Landroidx/core/graphics/TypefaceCompatUtil;->copyToDirectBuffer(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/x;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/x;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/x;->newFamily()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    array-length v3, p3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v4, v3, :cond_4

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v6}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    if-nez v7, :cond_2

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/x;->f(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/x;->createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    return-object v1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/a0;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/y;->createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
