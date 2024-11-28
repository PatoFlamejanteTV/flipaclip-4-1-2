.class Landroidx/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/d;


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/d;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/f;->c()V

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/f;->d:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroidx/transition/f;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    aput-object p1, v3, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    aput-object p2, v3, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/transition/f;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :catch_1
    :cond_0
    return-object v1
.end method

.method private static c()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/f;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/transition/f;->d()V

    .line 9
    .line 10
    sget-object v1, Landroidx/transition/f;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "addGhost"

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, Landroid/view/View;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-class v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const-class v4, Landroid/graphics/Matrix;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Landroidx/transition/f;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    sput-boolean v0, Landroidx/transition/f;->f:Z

    .line 41
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/f;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/f;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Landroidx/transition/f;->c:Z

    .line 16
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/f;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/transition/f;->d()V

    .line 9
    .line 10
    sget-object v1, Landroidx/transition/f;->b:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "removeGhost"

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, Landroid/view/View;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Landroidx/transition/f;->g:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    sput-boolean v0, Landroidx/transition/f;->h:Z

    .line 32
    :cond_0
    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/f;->e()V

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/f;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p0, v1, v2

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
