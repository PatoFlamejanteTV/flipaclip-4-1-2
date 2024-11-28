.class abstract Landroidx/transition/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)I
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Landroidx/transition/x;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v4, "getChildDrawingOrder"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/transition/x;->b:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    sput-boolean v3, Landroidx/transition/x;->c:Z

    .line 42
    .line 43
    :cond_1
    sget-object v0, Landroidx/transition/x;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    aput-object v4, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return p0

    .line 75
    :catch_1
    :cond_2
    return p1
.end method

.method static b(Landroid/view/ViewGroup;)Landroidx/transition/u;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/transition/t;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/x;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    .line 11
    sput-boolean p0, Landroidx/transition/x;->a:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method static d(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/x;->c(Landroid/view/ViewGroup;Z)V

    .line 14
    :goto_0
    return-void
.end method
