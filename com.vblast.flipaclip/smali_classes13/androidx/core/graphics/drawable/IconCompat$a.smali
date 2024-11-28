.class abstract Landroidx/core/graphics/drawable/IconCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p0, 0x4

    .line 9
    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    const/4 p0, 0x6

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    .line 59
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Icon resource cannot be found"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method static b(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 23
    .line 24
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method static c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to get icon resource"

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "getResId"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return v2

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v2
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "Unable to get icon package"

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "getResPackage"

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

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
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-object v2
.end method

.method static e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "Unable to get icon type "

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "getType"

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    return v2

    .line 68
    .line 69
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    return v2

    .line 87
    .line 88
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    return v2
.end method

.method static f(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unable to get icon uri"

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "getUri"

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

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
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return-object v2
.end method

.method static g(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Unknown type"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$d;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->getUriInputStream(Landroid/content/Context;)Ljava/io/InputStream;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p1, v2, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->createLegacyIconFromAdaptiveIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, [B

    .line 160
    .line 161
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 162
    .line 163
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    :cond_5
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    if-eq p0, v0, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 204
    :cond_6
    return-object p1

    .line 205
    .line 206
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
