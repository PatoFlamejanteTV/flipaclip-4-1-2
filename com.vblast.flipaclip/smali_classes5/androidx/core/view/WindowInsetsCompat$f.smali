.class Landroidx/core/view/WindowInsetsCompat$f;
.super Landroidx/core/view/WindowInsetsCompat$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/Insets;

.field private e:Landroidx/core/graphics/Insets;

.field private f:Landroidx/core/view/WindowInsetsCompat;

.field g:Landroidx/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->i:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const-string v1, "android.view.View$AttachInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->j:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v2, "mVisibleInsets"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const-string v1, "android.view.ViewRootImpl"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "mAttachInfo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->l:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->l:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "WindowInsetsCompat"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    .line 85
    return-void
.end method

.method private v(IZ)Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x100

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    and-int v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$f;->w(IZ)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private x()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    return-object v0
.end method

.method private y(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "WindowInsetsCompat"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->A()V

    .line 16
    .line 17
    :cond_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$f;->j:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    sget-object v3, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->l:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    return-object v2

    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_4
    :goto_1
    return-object v2

    .line 98
    .line 99
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;->y(Landroid/view/View;)Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;->s(Landroidx/core/graphics/Insets;)V

    .line 12
    return-void
.end method

.method e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootViewData(Landroidx/core/graphics/Insets;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$f;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$f;->g:Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->v(IZ)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->v(IZ)Landroidx/core/graphics/Insets;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final l()Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Landroidx/core/graphics/Insets;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Landroidx/core/graphics/Insets;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Landroidx/core/graphics/Insets;

    .line 37
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Landroidx/core/graphics/Insets;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Landroidx/core/graphics/Insets;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setStableInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$f;->z(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public r([Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->d:[Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method s(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method t(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-void
.end method

.method protected w(IZ)Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_6

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-eq p1, p2, :cond_5

    .line 17
    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    if-eq p1, p2, :cond_4

    .line 21
    .line 22
    const/16 p2, 0x40

    .line 23
    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    const/16 p2, 0x80

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Landroidx/core/view/DisplayCutoutCompat;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_2
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->m()Landroidx/core/graphics/Insets;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->i()Landroidx/core/graphics/Insets;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->k()Landroidx/core/graphics/Insets;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->d:[Landroidx/core/graphics/Insets;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 93
    move-result p2

    .line 94
    .line 95
    aget-object v2, p1, p2

    .line 96
    .line 97
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    return-object v2

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Landroidx/core/graphics/Insets;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;->x()Landroidx/core/graphics/Insets;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 109
    .line 110
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 111
    .line 112
    if-le p1, v0, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Landroidx/core/graphics/Insets;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Landroidx/core/graphics/Insets;

    .line 132
    .line 133
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 134
    .line 135
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 136
    .line 137
    if-le p1, p2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_a
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_b
    if-eqz p2, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;->x()Landroidx/core/graphics/Insets;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Landroidx/core/graphics/Insets;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 158
    .line 159
    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 166
    .line 167
    iget v3, p2, Landroidx/core/graphics/Insets;->right:I

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    .line 173
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 174
    .line 175
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Landroidx/core/graphics/Insets;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getStableInsets()Landroidx/core/graphics/Insets;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    :cond_d
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    iget v0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 207
    .line 208
    :cond_e
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 209
    .line 210
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    .line 217
    :cond_f
    if-eqz p2, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;->x()Landroidx/core/graphics/Insets;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Landroidx/core/graphics/Insets;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Landroidx/core/graphics/Insets;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method protected z(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->w(IZ)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
