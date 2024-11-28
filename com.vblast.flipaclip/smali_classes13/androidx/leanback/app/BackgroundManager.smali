.class public final Landroidx/leanback/app/BackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$g;,
        Landroidx/leanback/app/BackgroundManager$e;,
        Landroidx/leanback/app/BackgroundManager$c;,
        Landroidx/leanback/app/BackgroundManager$h;,
        Landroidx/leanback/app/BackgroundManager$f;,
        Landroidx/leanback/app/BackgroundManager$d;
    }
.end annotation


# static fields
.field private static final CHANGE_BG_DELAY_MS:I = 0x1f4

.field static final DEBUG:Z = false

.field private static final FADE_DURATION:I = 0x1f4

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "androidx.leanback.app.BackgroundManager"

.field static final FULL_ALPHA:I = 0xff

.field static final TAG:Ljava/lang/String; = "BackgroundManager"


# instance fields
.field private final mAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private final mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final mAnimator:Landroid/animation/ValueAnimator;

.field mAttached:Z

.field private mAutoReleaseOnStop:Z

.field mBackgroundColor:I

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBgView:Landroid/view/View;

.field mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

.field private mChangeRunnablePending:Z

.field mContext:Landroid/app/Activity;

.field private mFragmentState:Landroidx/leanback/app/BackgroundFragment;

.field mHandler:Landroid/os/Handler;

.field private mHeightPx:I

.field mImageInWrapperIndex:I

.field mImageOutWrapperIndex:I

.field private mLastSetTime:J

.field mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

.field private mService:Landroidx/leanback/app/BackgroundManager$c;

.field private mThemeDrawableResourceId:I

.field private mWidthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/app/BackgroundManager$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$a;-><init>(Landroidx/leanback/app/BackgroundManager;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    new-instance v1, Landroidx/leanback/app/BackgroundManager$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/leanback/app/BackgroundManager$b;-><init>(Landroidx/leanback/app/BackgroundManager;)V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/leanback/app/BackgroundManager$c;->c()Landroidx/leanback/app/BackgroundManager$c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iput v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 57
    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 69
    .line 70
    const/16 v3, 0xff

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    filled-new-array {v4, v3}, [I

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    const v1, 0x1010054

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [I

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    move-result v1

    .line 111
    .line 112
    iput v1, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->createFragment(Landroid/app/Activity;)V

    .line 119
    return-void
.end method

.method static createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/BackgroundManager$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$g;-><init>(Landroid/content/res/Resources;)V

    .line 10
    return-object v0
.end method

.method private createFragment(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/app/BackgroundFragment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/app/BackgroundFragment;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/leanback/app/BackgroundFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->getBackgroundManager()Landroidx/leanback/app/BackgroundManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/leanback/app/BackgroundFragment;->setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mFragmentState:Landroidx/leanback/app/BackgroundFragment;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Created duplicated BackgroundManager for same activity, please use getInstance() instead"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/app/BackgroundFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->getBackgroundManager()Landroidx/leanback/app/BackgroundManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/leanback/app/BackgroundManager;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager;-><init>(Landroid/app/Activity;)V

    .line 27
    return-object v0
.end method

.method private getRunnableDelay()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/app/BackgroundManager;->mLastSetTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private getThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$c;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private lazyInit()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 8
    .line 9
    sget v1, Landroidx/leanback/R$drawable;->lb_background:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->createTranslucentLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 26
    .line 27
    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$h;->b(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 36
    .line 37
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager$h;->b(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mImageOutWrapperIndex:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/leanback/widget/BackgroundHelper;->setBackgroundPreservingAlpha(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method private setDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$e;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BackgroundManager;->sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroidx/leanback/app/BackgroundManager$e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BackgroundManager$e;-><init>(Landroidx/leanback/app/BackgroundManager;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Must attach before setting background drawable"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private syncWithService()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$c;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$c;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->updateImmediate()V

    .line 36
    return-void
.end method

.method private updateImmediate()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->lazyInit()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 15
    .line 16
    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$f;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 27
    .line 28
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/app/BackgroundManager$h;->d(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$f;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 34
    .line 35
    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$h;->a(ILandroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/Window;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BackgroundManager;->attachToViewInternal(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public attachToView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BackgroundManager;->attachToViewInternal(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method attachToViewInternal(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->syncWithService()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Already attached to "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public clearDrawable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method createTranslucentLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$h;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v3, Landroidx/leanback/app/BackgroundManager$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Landroidx/leanback/app/BackgroundManager$h;-><init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v3
.end method

.method detach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$c;->h()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 19
    :cond_0
    return-void
.end method

.method public final getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 3
    return v0
.end method

.method public getDefaultDimLayer()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 3
    .line 4
    sget v1, Landroidx/leanback/R$color;->lb_background_protection:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDimLayer()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method getImageInWrapper()Landroidx/leanback/app/BackgroundManager$f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method getImageOutWrapper()Landroidx/leanback/app/BackgroundManager$f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$h;->a:[Landroidx/leanback/app/BackgroundManager$f;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mImageOutWrapperIndex:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 3
    return v0
.end method

.method public isAutoReleaseOnStop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 3
    return v0
.end method

.method onActivityStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->updateImmediate()V

    .line 4
    return-void
.end method

.method onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 4
    return-void
.end method

.method onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->isAutoReleaseOnStop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 10
    :cond_0
    return-void
.end method

.method postChangeRunnable()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mFragmentState:Landroidx/leanback/app/BackgroundFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$h;->getAlpha()I

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->getRunnableDelay()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iput-wide v2, p0, Landroidx/leanback/app/BackgroundManager;->mLastSetTime:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$h;->a(ILandroid/content/Context;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 39
    .line 40
    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$h;->a(ILandroid/content/Context;)V

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    return-void
.end method

.method sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    instance-of v2, p1, Landroidx/leanback/app/BackgroundManager$d;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p2, Landroidx/leanback/app/BackgroundManager$d;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Landroidx/leanback/app/BackgroundManager$d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/leanback/app/BackgroundManager$d;->a()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    check-cast v3, Landroidx/leanback/app/BackgroundManager$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/leanback/app/BackgroundManager$d;->a()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return v1

    .line 40
    .line 41
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result p1

    .line 54
    .line 55
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    return v1

    .line 63
    :cond_3
    :goto_0
    return v0
.end method

.method public setAutoReleaseOnStop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 47
    .line 48
    mul-int v3, v0, v2

    .line 49
    .line 50
    iget v4, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 51
    .line 52
    mul-int v5, v4, v1

    .line 53
    .line 54
    if-le v3, v5, :cond_3

    .line 55
    int-to-float v2, v2

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    int-to-float v1, v4

    .line 60
    int-to-float v2, v0

    .line 61
    .line 62
    div-float v2, v1, v2

    .line 63
    :goto_0
    int-to-float v1, v4

    .line 64
    div-float/2addr v1, v2

    .line 65
    float-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v0

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    neg-int v0, v0

    .line 87
    int-to-float v0, v0

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    :cond_4
    new-instance v1, Landroidx/leanback/app/BackgroundManager$d;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v0}, Landroidx/leanback/app/BackgroundManager$d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager$c;->f(I)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setDimLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager$c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public setThemeDrawableResourceId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 3
    return-void
.end method
