.class Landroidx/core/view/SoftwareKeyboardControllerCompat$b;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->b:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method private static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p2, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->c:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/layout/g1;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    new-instance v3, Landroidx/core/view/e0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroidx/core/view/e0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v4, "input_method"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->b:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v3}, Landroidx/core/view/c0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/core/view/z;->a()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsController;I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->a()V

    .line 77
    :goto_1
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "input_method"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->c:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$b;->b:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/layout/g1;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/core/view/z;->a()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/view/a0;->a(Landroid/view/WindowInsetsController;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->b()V

    .line 53
    return-void
.end method
