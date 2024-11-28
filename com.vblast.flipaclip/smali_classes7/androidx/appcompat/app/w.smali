.class abstract Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/w$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/w;->c(Landroid/content/res/Resources;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/app/w;->b(Landroid/content/res/Resources;)V

    .line 19
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/app/w;->b:Z

    .line 3
    .line 4
    const-string v1, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    const-string v3, "mDrawableCache"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Landroidx/appcompat/app/w;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    .line 24
    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/w;->b:Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroidx/appcompat/app/w;->a:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    .line 47
    :goto_1
    if-nez p0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/app/w;->d(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/app/w;->h:Z

    .line 3
    .line 4
    const-string v1, "ResourcesFlusher"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    const-string v3, "mResourcesImpl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/app/w;->g:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    :goto_0
    sput-boolean v2, Landroidx/appcompat/app/w;->h:Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroidx/appcompat/app/w;->g:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    .line 43
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    move-object p0, v3

    .line 48
    .line 49
    :goto_1
    if-nez p0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    sget-boolean v0, Landroidx/appcompat/app/w;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v4, "mDrawableCache"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Landroidx/appcompat/app/w;->a:Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    .line 73
    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    :goto_2
    sput-boolean v2, Landroidx/appcompat/app/w;->b:Z

    .line 79
    .line 80
    :cond_3
    sget-object v0, Landroidx/appcompat/app/w;->a:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception p0

    .line 89
    .line 90
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Landroidx/appcompat/app/w;->d(Ljava/lang/Object;)V

    .line 99
    :cond_5
    return-void
.end method

.method private static d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/app/w;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "ResourcesFlusher"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/appcompat/app/w;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v3, "Could not find ThemedResourceCache class"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/w;->d:Z

    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/appcompat/app/w;->c:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    sget-boolean v3, Landroidx/appcompat/app/w;->f:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Landroidx/appcompat/app/w;->e:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    .line 48
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    :goto_1
    sput-boolean v1, Landroidx/appcompat/app/w;->f:Z

    .line 54
    .line 55
    :cond_2
    sget-object v0, Landroidx/appcompat/app/w;->e:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    .line 68
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    :goto_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/appcompat/app/w$a;->a(Landroid/util/LongSparseArray;)V

    .line 78
    :cond_4
    return-void
.end method
