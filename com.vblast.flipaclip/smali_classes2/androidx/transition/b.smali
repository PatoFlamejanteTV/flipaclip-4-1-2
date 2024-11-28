.class abstract Landroidx/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Canvas;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/w0;->a(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/x0;->a(Landroid/graphics/Canvas;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    sget-boolean v1, Landroidx/transition/b;->c:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    :try_start_0
    const-string v3, "insertReorderBarrier"

    .line 31
    .line 32
    new-array v4, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sput-object v3, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    const-string v3, "insertInorderBarrier"

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    sput-boolean v1, Landroidx/transition/b;->c:Z

    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 94
    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "This method doesn\'t work on Pie!"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
