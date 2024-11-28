.class public Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    move-result v1

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/high16 v1, 0x10e0000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mAnimationTime:J

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->performDismiss()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 3
    return-object p0
.end method

.method private animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 6
    .param p3    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->getTranslationX()F

    .line 4
    move-result v2

    .line 5
    .line 6
    sub-float v3, p1, v2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v4

    .line 13
    .line 14
    sub-float v5, p2, v4

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mAnimationTime:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;

    .line 32
    move-object v0, p2

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private performDismiss()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mAnimationTime:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void
.end method


# virtual methods
.method protected getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    .line 8
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_14

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eq p1, v4, :cond_7

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    if-eq p1, v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->startCancelAnimation()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 56
    .line 57
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 58
    .line 59
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    move-result p1

    .line 77
    .line 78
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 79
    sub-float/2addr p1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    move-result v1

    .line 84
    .line 85
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 86
    sub-float/2addr v1, v3

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result v3

    .line 91
    .line 92
    iget v6, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 93
    int-to-float v6, v6

    .line 94
    .line 95
    cmpl-float v3, v3, v6

    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    if-lez v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v3

    .line 108
    div-float/2addr v3, v6

    .line 109
    .line 110
    cmpg-float v1, v1, v3

    .line 111
    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    iput-boolean v4, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 115
    .line 116
    cmpl-float v1, p1, v0

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSlop:I

    .line 124
    neg-int v1, v1

    .line 125
    .line 126
    :goto_0
    iput v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 143
    move-result p2

    .line 144
    .line 145
    shl-int/lit8 p2, p2, 0x8

    .line 146
    or-int/2addr p2, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    .line 159
    :cond_6
    iget-boolean p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 160
    .line 161
    if-eqz p2, :cond_13

    .line 162
    .line 163
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 164
    .line 165
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 166
    int-to-float p2, p2

    .line 167
    .line 168
    sub-float p2, p1, p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result p1

    .line 176
    mul-float/2addr p1, v6

    .line 177
    .line 178
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 179
    int-to-float p2, p2

    .line 180
    div-float/2addr p1, p2

    .line 181
    .line 182
    const/high16 p2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    sub-float p1, p2, p1

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setAlpha(F)V

    .line 196
    return v4

    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 206
    move-result p1

    .line 207
    .line 208
    iget v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 209
    sub-float/2addr p1, v5

    .line 210
    .line 211
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    const/16 v5, 0x3e8

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 227
    move-result p2

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result v5

    .line 232
    .line 233
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 237
    move-result v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 241
    move-result v6

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 245
    move-result v7

    .line 246
    .line 247
    iget v8, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 248
    div-int/2addr v8, v1

    .line 249
    int-to-float v1, v8

    .line 250
    .line 251
    cmpl-float v1, v7, v1

    .line 252
    .line 253
    if-lez v1, :cond_a

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    cmpl-float p1, p1, v0

    .line 260
    .line 261
    if-lez p1, :cond_9

    .line 262
    move p1, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move p1, v2

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_a
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 268
    int-to-float v1, v1

    .line 269
    .line 270
    cmpg-float v1, v1, v5

    .line 271
    .line 272
    if-gtz v1, :cond_f

    .line 273
    .line 274
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 275
    int-to-float v1, v1

    .line 276
    .line 277
    cmpg-float v1, v5, v1

    .line 278
    .line 279
    if-gtz v1, :cond_f

    .line 280
    .line 281
    cmpg-float v1, v6, v5

    .line 282
    .line 283
    if-gez v1, :cond_f

    .line 284
    .line 285
    if-gez v1, :cond_f

    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    cmpg-float p2, p2, v0

    .line 292
    .line 293
    if-gez p2, :cond_b

    .line 294
    move p2, v4

    .line 295
    goto :goto_1

    .line 296
    :cond_b
    move p2, v2

    .line 297
    .line 298
    :goto_1
    cmpg-float p1, p1, v0

    .line 299
    .line 300
    if-gez p1, :cond_c

    .line 301
    move p1, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    move p1, v2

    .line 304
    .line 305
    :goto_2
    if-ne p2, p1, :cond_d

    .line 306
    move p1, v4

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    move p1, v2

    .line 309
    .line 310
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 314
    move-result p2

    .line 315
    .line 316
    cmpl-float p2, p2, v0

    .line 317
    .line 318
    if-lez p2, :cond_e

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    move v4, v2

    .line 321
    :goto_4
    move v9, v4

    .line 322
    move v4, p1

    .line 323
    move p1, v9

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move p1, v2

    .line 326
    move v4, p1

    .line 327
    .line 328
    :goto_5
    if-eqz v4, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->startDismissAnimation(Z)V

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_10
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 335
    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->startCancelAnimation()V

    .line 340
    .line 341
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 347
    .line 348
    :cond_12
    iput-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mTranslationX:F

    .line 351
    .line 352
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 353
    .line 354
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 355
    .line 356
    iput-boolean v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mSwiping:Z

    .line 357
    :cond_13
    :goto_7
    return v2

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 361
    move-result p1

    .line 362
    .line 363
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownX:F

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 367
    move-result p1

    .line 368
    .line 369
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDownY:F

    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mDismissCallbacks:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-eqz p1, :cond_15

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 389
    :cond_15
    return v2
.end method

.method protected setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
.end method

.method protected setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-void
.end method

.method protected startCancelAnimation()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 8
    return-void
.end method

.method protected startDismissAnimation(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 5
    :goto_0
    int-to-float p1, p1

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->mViewWidth:I

    .line 9
    neg-int p1, p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :goto_1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V

    .line 20
    return-void
.end method
