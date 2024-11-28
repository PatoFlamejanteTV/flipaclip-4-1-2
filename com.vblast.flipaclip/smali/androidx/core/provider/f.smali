.class abstract Landroidx/core/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/f$e;
    }
.end annotation


# static fields
.field static final a:Landroidx/collection/LruCache;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroidx/core/provider/f;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    const-string v2, "fonts-androidx"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/core/provider/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/core/provider/f;->d:Landroidx/collection/SimpleArrayMap;

    .line 36
    return-void
.end method

.method private static a(Landroidx/core/provider/FontRequest;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getId()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static b(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    array-length v0, p0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    if-ge v3, v0, :cond_5

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-gez v4, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_1
    return v1

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/f$e;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/provider/f;->a:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/core/provider/f$e;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, p2, v1}, Landroidx/core/provider/e;->e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/core/provider/f;->b(Landroidx/core/provider/FontsContractCompat$FontFamilyResult;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroidx/core/provider/f$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, Landroidx/core/provider/f$e;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Landroidx/core/provider/f$e;

    .line 55
    const/4 p1, -0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 59
    return-object p0

    .line 60
    .line 61
    :catch_0
    new-instance p0, Landroidx/core/provider/f$e;

    .line 62
    const/4 p1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 66
    return-object p0
.end method

.method static d(Landroid/content/Context;Landroidx/core/provider/FontRequest;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/provider/f;->a(Landroidx/core/provider/FontRequest;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/core/provider/f;->a:Landroidx/collection/LruCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/core/provider/f$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/core/provider/f$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p4}, Landroidx/core/provider/f$b;-><init>(Landroidx/core/provider/a;)V

    .line 29
    .line 30
    sget-object p4, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 31
    monitor-enter p4

    .line 32
    .line 33
    :try_start_0
    sget-object v2, Landroidx/core/provider/f;->d:Landroidx/collection/SimpleArrayMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    new-instance p4, Landroidx/core/provider/f$c;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    :cond_2
    new-instance p0, Landroidx/core/provider/f$d;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/core/provider/f$d;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4, p0}, Landroidx/core/provider/g;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Landroidx/core/provider/f;->a(Landroidx/core/provider/FontRequest;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/core/provider/f;->a:Landroidx/collection/LruCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/core/provider/f$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    .line 26
    if-ne p4, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/f$e;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroidx/core/provider/f$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    .line 42
    .line 43
    :try_start_0
    sget-object p0, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p4}, Landroidx/core/provider/g;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Landroidx/core/provider/f$e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    .line 57
    :catch_0
    new-instance p0, Landroidx/core/provider/f$e;

    .line 58
    const/4 p1, -0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method static f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/core/provider/f;->a:Landroidx/collection/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    return-void
.end method
