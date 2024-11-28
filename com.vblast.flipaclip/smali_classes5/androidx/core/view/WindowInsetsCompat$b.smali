.class Landroidx/core/view/WindowInsetsCompat$b;
.super Landroidx/core/view/WindowInsetsCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;

.field private static h:Z


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$b;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$b;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static l()Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$b;->f:Z

    .line 3
    .line 4
    const-class v1, Landroid/view/WindowInsets;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "CONSUMED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$b;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-boolean v2, Landroidx/core/view/WindowInsetsCompat$b;->f:Z

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$b;->e:Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/WindowInsets;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v4, Landroid/view/WindowInsets;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v4

    .line 37
    .line 38
    :catch_1
    :cond_1
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$b;->h:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    aput-object v5, v0, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$b;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    :catch_2
    sput-boolean v2, Landroidx/core/view/WindowInsetsCompat$b;->h:Z

    .line 56
    .line 57
    :cond_2
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$b;->g:Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    return-object v0

    .line 76
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$e;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroidx/core/graphics/Insets;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 20
    return-object v0
.end method

.method g(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$b;->d:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method i(Landroidx/core/graphics/Insets;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 7
    .line 8
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 9
    .line 10
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$b;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
