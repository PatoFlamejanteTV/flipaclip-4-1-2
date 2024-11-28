.class Landroidx/core/view/SoftwareKeyboardControllerCompat$a;
.super Landroidx/core/view/SoftwareKeyboardControllerCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->a:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->a:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/view/SoftwareKeyboardControllerCompat$a;->a:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    const v1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Landroidx/core/view/y;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/core/view/y;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_4
    return-void
.end method
