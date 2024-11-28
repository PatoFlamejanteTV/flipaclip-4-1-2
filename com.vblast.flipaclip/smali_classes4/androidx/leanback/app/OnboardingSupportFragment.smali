.class public abstract Landroidx/leanback/app/OnboardingSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DESCRIPTION_START_DELAY_MS:J = 0x21L

.field private static final HEADER_ANIMATION_DURATION_MS:J = 0x1a1L

.field private static final HEADER_APPEAR_DELAY_MS:J = 0x1f4L

.field private static final HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final KEY_CURRENT_PAGE_INDEX:Ljava/lang/String; = "leanback.onboarding.current_page_index"

.field private static final KEY_ENTER_ANIMATION_FINISHED:Ljava/lang/String; = "leanback.onboarding.enter_animation_finished"

.field private static final KEY_LOGO_ANIMATION_FINISHED:Ljava/lang/String; = "leanback.onboarding.logo_animation_finished"

.field private static final LOGO_SPLASH_PAUSE_DURATION_MS:J = 0x535L

.field private static final SLIDE_DISTANCE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "OnboardingF"

.field private static sSlideDistance:I


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mArrowBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mArrowBackgroundColorSet:Z

.field private mArrowColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mArrowColorSet:Z

.field mCurrentPageIndex:I

.field mDescriptionView:Landroid/widget/TextView;

.field private mDescriptionViewTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mDescriptionViewTextColorSet:Z

.field private mDotBackgroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mDotBackgroundColorSet:Z

.field mEnterAnimationFinished:Z

.field private mIconResourceId:I

.field mIsLtr:Z

.field mLogoAnimationFinished:Z

.field private mLogoResourceId:I

.field private mLogoView:Landroid/widget/ImageView;

.field private mMainIconView:Landroid/widget/ImageView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

.field mStartButton:Landroid/view/View;

.field private mStartButtonText:Ljava/lang/CharSequence;

.field private mStartButtonTextSet:Z

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;

.field mTitleView:Landroid/widget/TextView;

.field private mTitleViewTextColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mTitleViewTextColorSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/app/OnboardingSupportFragment$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingSupportFragment$a;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/app/OnboardingSupportFragment$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingSupportFragment$b;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 29
    return-void
.end method

.method private createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    const v4, 0x800005

    .line 22
    .line 23
    if-eq p3, v4, :cond_3

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    const v1, 0x800003

    .line 29
    .line 30
    if-eq p3, v1, :cond_3

    .line 31
    :cond_2
    const/4 v1, 0x5

    .line 32
    .line 33
    if-ne p3, v1, :cond_4

    .line 34
    :cond_3
    move p3, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move p3, v2

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v4, v0, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    .line 54
    new-array v5, v0, [F

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 59
    :goto_2
    int-to-float p3, p3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_5
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 63
    neg-int p3, p3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_3
    aput p3, v5, v2

    .line 67
    .line 68
    aput v1, v5, v3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    sget-object v1, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    goto :goto_6

    .line 82
    .line 83
    :cond_6
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    new-array v4, v0, [F

    .line 86
    .line 87
    .line 88
    fill-array-data v4, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 95
    .line 96
    new-array v5, v0, [F

    .line 97
    .line 98
    aput v1, v5, v2

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 103
    :goto_4
    int-to-float p3, p3

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_7
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 107
    neg-int p3, p3

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :goto_5
    aput p3, v5, v3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    sget-object v1, Landroidx/leanback/app/OnboardingSupportFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    :goto_6
    const-wide/16 v4, 0x1a1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 137
    .line 138
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    new-array v0, v0, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object p2, v0, v2

    .line 146
    .line 147
    aput-object p3, v0, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    const-wide/16 p2, 0x0

    .line 153
    .line 154
    cmp-long p2, p4, p2

    .line 155
    .line 156
    if-lez p2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 160
    :cond_8
    return-object p1

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private onPageChangedInternal(I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getCurrentPageIndex()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const v6, 0x800003

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 45
    .line 46
    const-wide/16 v7, 0x21

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v6, 0x800005

    .line 59
    .line 60
    const-wide/16 v7, 0x1f4

    .line 61
    const/4 v5, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    const v7, 0x800005

    .line 74
    .line 75
    const-wide/16 v8, 0x215

    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v4, p0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v5, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    const v7, 0x800005

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v4, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    const v6, 0x800005

    .line 107
    .line 108
    const-wide/16 v7, 0x21

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v3, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    const v6, 0x800003

    .line 123
    .line 124
    const-wide/16 v7, 0x1f4

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    const v7, 0x800003

    .line 138
    .line 139
    const-wide/16 v8, 0x215

    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v4, p0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingSupportFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getCurrentPageIndex()I

    .line 152
    move-result v3

    .line 153
    .line 154
    new-instance v4, Landroidx/leanback/app/OnboardingSupportFragment$f;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0, v3}, Landroidx/leanback/app/OnboardingSupportFragment$f;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getCurrentPageIndex()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 172
    move-result v4

    .line 173
    sub-int/2addr v4, v2

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    if-ne v3, v4, :cond_2

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_fade_out:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 193
    .line 194
    new-instance v3, Landroidx/leanback/app/OnboardingSupportFragment$g;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p0}, Landroidx/leanback/app/OnboardingSupportFragment$g;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_start_button_fade_in:I

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 222
    move-result v3

    .line 223
    sub-int/2addr v3, v2

    .line 224
    .line 225
    if-ne p1, v3, :cond_3

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_fade_in:I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iget-object v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_start_button_fade_out:I

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 256
    .line 257
    new-instance v2, Landroidx/leanback/app/OnboardingSupportFragment$h;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, p0}, Landroidx/leanback/app/OnboardingSupportFragment$h;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    :cond_3
    :goto_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    .line 273
    iput-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    .line 283
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/OnboardingSupportFragment;->onPageChanged(II)V

    .line 287
    return-void
.end method

.method private resolveTheme()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onProvideTheme()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget v1, Landroidx/leanback/R$attr;->onboardingTheme:I

    .line 14
    .line 15
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getArrowBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 3
    return v0
.end method

.method public final getArrowColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 3
    return v0
.end method

.method protected final getCurrentPageIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 3
    return v0
.end method

.method public final getDescriptionViewTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 3
    return v0
.end method

.method public final getDotBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 3
    return v0
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIconResourceId:I

    .line 3
    return v0
.end method

.method public final getLogoResourceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

    .line 3
    return v0
.end method

.method protected abstract getPageCount()I
.end method

.method protected abstract getPageDescription(I)Ljava/lang/CharSequence;
.end method

.method protected abstract getPageTitle(I)Ljava/lang/CharSequence;
.end method

.method public final getStartButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getTitleViewTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 3
    return v0
.end method

.method hideLogoView()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIconResourceId:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Landroidx/leanback/app/OnboardingSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget v3, Landroidx/leanback/R$id;->background_container:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    :cond_1
    sget v3, Landroidx/leanback/R$id;->content_container:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v4}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    :cond_2
    sget v4, Landroidx/leanback/R$id;->foreground_container:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateForegroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    :cond_3
    sget v2, Landroidx/leanback/R$id;->page_container:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    if-le v0, v2, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/PagingIndicator;->setPageCount(I)V

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 133
    .line 134
    iget v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 138
    .line 139
    :cond_4
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 143
    move-result v3

    .line 144
    sub-int/2addr v3, v2

    .line 145
    .line 146
    if-ne v0, v3, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 160
    .line 161
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 171
    .line 172
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method protected final isLogoAnimationFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 3
    return v0
.end method

.method protected moveToNextPage()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V

    .line 25
    :cond_1
    return-void
.end method

.method protected moveToPreviousPage()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V

    .line 17
    :cond_1
    return-void
.end method

.method protected abstract onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected abstract onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected onCreateDescriptionAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_description_enter:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected onCreateEnterAnimation()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract onCreateForegroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected onCreateLogoAnimation()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateTitleAnimator()Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_title_enter:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->resolveTheme()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/app/OnboardingSupportFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p3, Landroidx/leanback/R$layout;->lb_onboarding_fragment:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    .line 34
    .line 35
    sget p2, Landroidx/leanback/R$id;->page_indicator:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Landroidx/leanback/widget/PagingIndicator;

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    .line 57
    sget p2, Landroidx/leanback/R$id;->button_start:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    .line 77
    sget p2, Landroidx/leanback/R$id;->main_icon:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget p2, Landroidx/leanback/R$id;->logo:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p2, Landroidx/leanback/R$id;->title:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p2, Landroidx/leanback/R$id;->description:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColorSet:Z

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 122
    .line 123
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    :cond_1
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColorSet:Z

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 133
    .line 134
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    :cond_2
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColorSet:Z

    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 144
    .line 145
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 149
    .line 150
    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColorSet:Z

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 155
    .line 156
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 160
    .line 161
    :cond_4
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColorSet:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 166
    .line 167
    iget p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 171
    .line 172
    :cond_5
    iget-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonTextSet:Z

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 177
    .line 178
    check-cast p2, Landroid/widget/Button;

    .line 179
    .line 180
    iget-object p3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonText:Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    sget p3, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 190
    .line 191
    if-nez p3, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 202
    .line 203
    const/high16 p3, 0x42700000    # 60.0f

    .line 204
    mul-float/2addr p2, p3

    .line 205
    float-to-int p2, p2

    .line 206
    .line 207
    sput p2, Landroidx/leanback/app/OnboardingSupportFragment;->sSlideDistance:I

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 211
    return-object p1
.end method

.method protected onFinishFragment()V
    .locals 0

    return-void
.end method

.method protected onLogoAnimationFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/app/OnboardingSupportFragment;->startEnterAnimation(Z)V

    .line 5
    return-void
.end method

.method protected onPageChanged(II)V
    .locals 0

    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "leanback.onboarding.current_page_index"

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "leanback.onboarding.logo_animation_finished"

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v0, "leanback.onboarding.enter_animation_finished"

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 9
    .line 10
    iput-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p2}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Landroidx/leanback/app/OnboardingSupportFragment$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/leanback/app/OnboardingSupportFragment$c;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string p1, "leanback.onboarding.current_page_index"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    .line 39
    .line 40
    const-string p1, "leanback.onboarding.logo_animation_finished"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    iput-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 47
    .line 48
    const-string p1, "leanback.onboarding.enter_animation_finished"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iput-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColor:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowBackgroundColorSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setArrowBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setArrowColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColor:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mArrowColorSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setDescriptionViewTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColor:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionViewTextColorSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColor:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDotBackgroundColorSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setIconResouceId(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mIconResourceId:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setLogoResourceId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

    .line 3
    return-void
.end method

.method public setStartButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonText:Ljava/lang/CharSequence;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButtonTextSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTitleViewTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColor:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleViewTextColorSet:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final startEnterAnimation(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->hideLogoView()V

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mEnterAnimationFinished:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_enter:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageCount()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mStartButton:Landroid/view/View;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateTitleAnimator()Landroid/animation/Animator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateDescriptionAnimator()Landroid/animation/Animator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateEnterAnimation()Landroid/animation/Animator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    return-void

    .line 91
    .line 92
    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    new-instance v0, Landroidx/leanback/app/OnboardingSupportFragment$e;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingSupportFragment$e;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 123
    return-void
.end method

.method startLogoAnimation()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v4, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoResourceId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    sget v3, Landroidx/leanback/R$animator;->lb_onboarding_logo_enter:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget v4, Landroidx/leanback/R$animator;->lb_onboarding_logo_exit:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-wide/16 v5, 0x535

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 43
    .line 44
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    new-array v6, v6, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v3, v6, v2

    .line 53
    .line 54
    aput-object v4, v6, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoView:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingSupportFragment;->onCreateLogoAnimation()Landroid/animation/Animator;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroidx/leanback/app/OnboardingSupportFragment$d;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Landroidx/leanback/app/OnboardingSupportFragment$d;-><init>(Landroidx/leanback/app/OnboardingSupportFragment;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method
