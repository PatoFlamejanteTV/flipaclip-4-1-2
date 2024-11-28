.class Lcom/google/android/material/textfield/p;
.super Lcom/google/android/material/textfield/s;
.source "SourceFile"


# static fields
.field private static final s:Z


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Landroid/animation/TimeInterpolator;

.field private h:Landroid/widget/AutoCompleteTextView;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnFocusChangeListener;

.field private final k:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Landroid/view/accessibility/AccessibilityManager;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/textfield/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->i:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/textfield/m;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->j:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/textfield/n;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->k:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/material/textfield/p;->o:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 38
    .line 39
    const/16 v2, 0x43

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/p;->f:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v2, 0x32

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/material/textfield/p;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/p;->g:Landroid/animation/TimeInterpolator;

    .line 72
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->N()V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/textfield/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->J(Landroid/view/View;)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/material/textfield/p;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    .line 3
    return-object p0
.end method

.method private static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private varargs E(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->g:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/textfield/i;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    return-object p2
.end method

.method private F()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/p;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/p;->E(I[F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/p;->e:I

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/p;->E(I[F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/p$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/p$a;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/material/textfield/p;->o:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 12
    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 4
    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/textfield/p;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic L(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 21
    :cond_1
    return-void
.end method

.method private synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->G()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->R()V

    .line 23
    :cond_1
    return v0
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->R()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 8
    return-void
.end method

.method private O(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->r:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/textfield/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 31
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->G()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 63
    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->m:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/material/textfield/p;->o:J

    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->H()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->L(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/p;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/p;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/p;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/material/textfield/o;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    .line 10
    :goto_0
    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->j:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->i:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->k:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 3
    return-object v0
.end method

.method i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->l:Z

    .line 3
    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 3
    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->P()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 42
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-class p1, Landroid/widget/Spinner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    const v0, 0x8000

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/p;->n:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->R()V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->F()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    return-void
.end method

.method t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    sget-boolean v0, Lcom/google/android/material/textfield/p;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 18
    :cond_0
    return-void
.end method
