.class public Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final DEFAULT_TYPE:I = 0x3eb


# instance fields
.field private bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getWindowManager(Landroid/app/Activity;)Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    return-object v0
.end method

.method private getInsetDimensions(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getVisibleFrame(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 26
    sub-int/2addr v2, v3

    .line 27
    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    sub-int/2addr p1, v1

    .line 34
    .line 35
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    return-object v0
.end method

.method private getLayoutParams(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p1    # Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->windowWidth()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->windowHeight()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->windowFlag()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x3

    .line 28
    .line 29
    const/16 v3, 0x3eb

    .line 30
    move-object v0, v6

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getInsetDimensions(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->viewWindowGravity()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    and-int/2addr v0, v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    .line 57
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->viewWindowGravity()Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 73
    return-object v6
.end method

.method private getSwipeListener(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
    .locals 8

    .line 1
    .line 2
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4, p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->windowWidth()Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getDialogView()Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p3, v4}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getDialogView()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    .line 43
    return-object p1
.end method

.method private getVisibleFrame(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method

.method private getWindowManager(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    return-object p1
.end method


# virtual methods
.method public destroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->isFiamDisplayed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getWindowManager(Landroid/app/Activity;)Landroid/view/WindowManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 23
    :cond_0
    return-void
.end method

.method public isFiamDisplayed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public show(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->isFiamDisplayed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Fiam already active. Cannot show new Fiam."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getConfig()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getLayoutParams(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getWindowManager(Landroid/app/Activity;)Landroid/view/WindowManager;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getInsetDimensions(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    int-to-float v4, v4

    .line 55
    .line 56
    const-string v5, "Inset (top, bottom)"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 60
    .line 61
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v3, v3

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 65
    int-to-float p2, p2

    .line 66
    .line 67
    const-string v4, "Inset (left, right)"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->canSwipeToDismiss()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getSwipeListener(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getDialogView()Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    :cond_2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->bindingWrapper:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    :goto_0
    const-string p1, "Activity is finishing or does not have valid window token. Cannot show FIAM."

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->loge(Ljava/lang/String;)V

    .line 96
    return-void
.end method
