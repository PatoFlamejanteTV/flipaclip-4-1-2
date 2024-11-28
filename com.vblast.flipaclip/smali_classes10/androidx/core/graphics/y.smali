.class abstract Landroidx/core/graphics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/y$c;
    }
.end annotation


# static fields
.field private static final INVALID_KEY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TypefaceCompatBaseImpl"


# instance fields
.field private mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/graphics/y;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private a(Landroid/graphics/Typeface;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/y;->e(Landroid/graphics/Typeface;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/graphics/y;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method private b(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/core/graphics/y$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/graphics/y$b;-><init>(Landroidx/core/graphics/y;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Landroidx/core/graphics/y;->d([Ljava/lang/Object;IZLandroidx/core/graphics/y$c;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 16
    return-object p1
.end method

.method private static c([Ljava/lang/Object;ILandroidx/core/graphics/y$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/y;->d([Ljava/lang/Object;IZLandroidx/core/graphics/y$c;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static d([Ljava/lang/Object;IZLandroidx/core/graphics/y$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    if-ge v4, v0, :cond_3

    .line 10
    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v5}, Landroidx/core/graphics/y$c;->a(Ljava/lang/Object;)I

    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    mul-int/lit8 v6, v6, 0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v5}, Landroidx/core/graphics/y$c;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-ne v7, p2, :cond_0

    .line 29
    move v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x1

    .line 32
    :goto_1
    add-int/2addr v6, v7

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-le v2, v6, :cond_2

    .line 37
    :cond_1
    move-object v1, v5

    .line 38
    move v2, v6

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v1
.end method

.method private static e(Landroid/graphics/Typeface;)J
    .locals 6

    .line 1
    .line 2
    const-string v0, "Could not retrieve font from family."

    .line 3
    .line 4
    const-string v1, "TypefaceCompatBaseImpl"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-wide v2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    .line 12
    .line 13
    const-string v5, "native_instance"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-wide v2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-wide v2
.end method


# virtual methods
.method public abstract createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;IZ)Landroid/graphics/Typeface;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5}, Landroidx/core/graphics/y;->b(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    move-result v2

    invoke-virtual {p4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/y;->a(Landroid/graphics/Typeface;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;)V

    return-object p1
.end method

.method public abstract createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.end method

.method protected createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/graphics/TypefaceCompatUtil;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p4

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatUtil;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/z;->a(Landroidx/core/graphics/y;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :goto_1
    return-object p2
.end method

.method protected findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/y$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/graphics/y$a;-><init>(Landroidx/core/graphics/y;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/y;->c([Ljava/lang/Object;ILandroidx/core/graphics/y$c;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 12
    return-object p1
.end method

.method getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/y;->e(Landroid/graphics/Typeface;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/y;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 25
    return-object p1
.end method
