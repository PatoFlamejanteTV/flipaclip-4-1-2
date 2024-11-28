.class Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static l:Landroidx/appcompat/widget/e0;

.field private static m:Landroidx/appcompat/widget/e0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:I

.field private i:Landroidx/appcompat/widget/f0;

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroidx/appcompat/widget/e0;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d0;-><init>(Landroidx/appcompat/widget/e0;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/e0;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->k:Z

    .line 4
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e0;->i(Z)V

    .line 5
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method private static g(Landroidx/appcompat/widget/e0;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/e0;->b()V

    .line 8
    .line 9
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->f()V

    .line 15
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Landroidx/appcompat/widget/e0;->m:Landroidx/appcompat/widget/e0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/e0;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/widget/e0;->k:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v3, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 26
    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/e0;->h:I

    .line 30
    .line 31
    sub-int v1, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget v3, p0, Landroidx/appcompat/widget/e0;->c:I

    .line 38
    .line 39
    if-le v1, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 44
    .line 45
    iput p1, p0, Landroidx/appcompat/widget/e0;->h:I

    .line 46
    .line 47
    iput-boolean v2, p0, Landroidx/appcompat/widget/e0;->k:Z

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method


# virtual methods
.method d()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/e0;->m:Landroidx/appcompat/widget/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    sput-object v1, Landroidx/appcompat/widget/e0;->m:Landroidx/appcompat/widget/e0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->c()V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/f0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->c()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 28
    .line 29
    const-string/jumbo v2, "sActiveHandler.mPopup == null"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/e0;->l:Landroidx/appcompat/widget/e0;

    .line 35
    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method i(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 14
    .line 15
    sget-object v0, Landroidx/appcompat/widget/e0;->m:Landroidx/appcompat/widget/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->d()V

    .line 21
    .line 22
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/e0;->m:Landroidx/appcompat/widget/e0;

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/f0;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 40
    .line 41
    iget v3, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/appcompat/widget/e0;->h:I

    .line 44
    .line 45
    iget-boolean v5, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/appcompat/widget/e0;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/f0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-wide/16 v0, 0x9c4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr p1, v0

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    .line 79
    const-wide/16 v2, 0xbb8

    .line 80
    .line 81
    :goto_0
    sub-long v0, v2, v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    move-result p1

    .line 87
    int-to-long v0, p1

    .line 88
    .line 89
    const-wide/16 v2, 0x3a98

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->f:Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/appcompat/widget/e0;->f:Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/f0;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "accessibility"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/e0;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->d()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->a:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroidx/appcompat/widget/f0;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e0;->j(Landroid/view/MotionEvent;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/widget/e0;)V

    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/e0;->h:I

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->i(Z)V

    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->d()V

    .line 4
    return-void
.end method
