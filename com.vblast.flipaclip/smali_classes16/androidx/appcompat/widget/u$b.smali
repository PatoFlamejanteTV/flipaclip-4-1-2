.class abstract Landroidx/appcompat/widget/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    .line 6
    const-string v2, "positionSelector"

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    const-class v6, Landroid/view/View;

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    aput-object v6, v3, v7

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    aput-object v6, v3, v8

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    aput-object v6, v3, v8

    .line 30
    const/4 v8, 0x4

    .line 31
    .line 32
    aput-object v6, v3, v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Landroidx/appcompat/widget/u$b;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    const-string v1, "setSelectedPositionInt"

    .line 44
    .line 45
    new-array v2, v7, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v4, v2, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Landroidx/appcompat/widget/u$b;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    const-string v1, "setNextSelectedPositionInt"

    .line 59
    .line 60
    new-array v2, v7, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v4, v2, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Landroidx/appcompat/widget/u$b;->c:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    sput-boolean v7, Landroidx/appcompat/widget/u$b;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/u$b;->d:Z

    .line 3
    return v0
.end method

.method static b(Landroidx/appcompat/widget/u;ILandroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/u$b;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    aput-object p2, v1, v4

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    aput-object p2, v1, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Landroidx/appcompat/widget/u$b;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Landroidx/appcompat/widget/u$b;->c:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    aput-object p1, v0, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_2
    return-void
.end method
