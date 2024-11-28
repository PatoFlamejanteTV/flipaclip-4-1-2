.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field private static final EPSILON:F = 1.0E-5f

.field public static IS_IN_EDIT_MODE:Z = false

.field static final MAX_KEY_FRAMES:I = 0x32

.field static final TAG:Ljava/lang/String; = "MotionLayout"

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field firstDown:Z

.field private lastPos:F

.field private lastY:F

.field private mAnimationStartTime:J

.field private mBeginState:I

.field private mBoundsCheck:Landroid/graphics/RectF;

.field mCurrentState:I

.field mDebugPath:I

.field private mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private mDecoratorsHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayedApply:Z

.field private mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

.field mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field private mEndState:I

.field mEndWrapHeight:I

.field mEndWrapWidth:I

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mHeightMeasureMode:I

.field private mInLayout:Z

.field private mInRotation:Z

.field mInTransition:Z

.field mIndirectTransition:Z

.field private mInteractionEnabled:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field mIsAnimating:Z

.field private mKeepAnimating:Z

.field private mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field mLastVelocity:F

.field private mLastWidthMeasureSpec:I

.field private mListenerPosition:F

.field private mListenerState:I

.field protected mMeasureDuringTransition:Z

.field mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field private mNeedsFireTransitionCompleted:Z

.field mOldHeight:I

.field mOldWidth:I

.field private mOnComplete:Ljava/lang/Runnable;

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field mPostInterpolationPosition:F

.field mPreRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mPreRotateHeight:I

.field private mPreRotateWidth:I

.field private mPreviouseRotation:I

.field mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private mRegionView:Landroid/view/View;

.field mRotatMode:I

.field mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field private mScheduledTransitionTo:[I

.field mScheduledTransitions:I

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mStartWrapHeight:I

.field mStartWrapWidth:I

.field private mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field private mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

.field mTempRect:Landroid/graphics/Rect;

.field private mTemporalInterpolator:Z

.field mTransitionCompleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field private mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field private mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionPosition:F

.field mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field mUndergoingMotion:Z

.field mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 20
    new-instance v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 73
    new-instance v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIndirectTransition:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 126
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->firstDown:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 142
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 3
    return p0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 3
    return p0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 3
    return p0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setupMotionViews()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 3
    return p0
.end method

.method static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toRect(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateWidth:I

    .line 3
    return p0
.end method

.method static synthetic access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateHeight:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 3
    return p0
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 3
    return p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    return p1
.end method

.method private checkStructure()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 9
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_2

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    if-nez v5, :cond_4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    if-nez v4, :cond_1

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private checkStructure(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    .line 25
    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->LfFNRuqrG:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    if-nez v3, :cond_1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    move-result-object v0

    .line 34
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 35
    aget v2, v0, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 37
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private checkStructure(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 44
    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private computeCurrentPositions()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartCurrentState(Landroid/view/View;)V

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private debugPos()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private evaluateLayout()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 18
    .line 19
    .line 20
    const v5, 0x3089705f    # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 26
    .line 27
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    .line 32
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    .line 37
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 45
    .line 46
    :cond_1
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 52
    .line 53
    cmpl-float v9, v7, v9

    .line 54
    .line 55
    if-gez v9, :cond_3

    .line 56
    .line 57
    :cond_2
    cmpg-float v9, v0, v6

    .line 58
    .line 59
    if-gtz v9, :cond_4

    .line 60
    .line 61
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 62
    .line 63
    cmpg-float v9, v7, v9

    .line 64
    .line 65
    if-gtz v9, :cond_4

    .line 66
    .line 67
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    .line 94
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 95
    .line 96
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 97
    .line 98
    cmpl-float v1, v7, v1

    .line 99
    .line 100
    if-gez v1, :cond_8

    .line 101
    .line 102
    :cond_7
    cmpg-float v0, v0, v6

    .line 103
    .line 104
    if-gtz v0, :cond_9

    .line 105
    .line 106
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 107
    .line 108
    cmpg-float v0, v7, v0

    .line 109
    .line 110
    if-gtz v0, :cond_9

    .line 111
    .line 112
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 113
    .line 114
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 122
    move-result-wide v9

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 131
    move-result v7

    .line 132
    .line 133
    :goto_3
    if-ge v8, v0, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 150
    move v3, v7

    .line 151
    move-wide v4, v9

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 155
    .line 156
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 165
    :cond_d
    return-void
.end method

.method private fireTransitionChange()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 70
    .line 71
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerPosition:F

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 82
    .line 83
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 107
    .line 108
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 109
    .line 110
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 111
    .line 112
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 119
    :cond_6
    return-void
.end method

.method private fireTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->callTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v1, v0

    .line 119
    :goto_2
    return v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v1, :cond_7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    .line 43
    new-instance v7, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    .line 52
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    .line 63
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    .line 75
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    .line 90
    .line 91
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    .line 106
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    .line 110
    .line 111
    if-ne v6, v7, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    .line 117
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 118
    .line 119
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    const-string p1, "MotionLayout"

    .line 130
    .line 131
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    :cond_8
    if-nez v5, :cond_9

    .line 137
    const/4 p1, 0x0

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 140
    .line 141
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->checkStructure()V

    .line 147
    .line 148
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 158
    move-result p1

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 166
    move-result p1

    .line 167
    .line 168
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    .line 174
    move-result p1

    .line 175
    .line 176
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 177
    :cond_b
    return-void
.end method

.method private processTransitionCompleted()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mIsAnimating:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method private setupMotionViews()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->gatPathMotionArc()I

    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    move v7, v3

    .line 62
    .line 63
    :goto_1
    if-ge v7, v0, :cond_2

    .line 64
    .line 65
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setPathMotionArc(I)V

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v5

    .line 95
    .line 96
    new-array v12, v5, [I

    .line 97
    move v5, v3

    .line 98
    move v13, v5

    .line 99
    .line 100
    :goto_2
    if-ge v5, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eq v8, v6, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    .line 127
    add-int/lit8 v8, v13, 0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 131
    move-result v7

    .line 132
    .line 133
    aput v7, v12, v13

    .line 134
    move v13, v8

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    move v5, v3

    .line 143
    .line 144
    :goto_3
    if-ge v5, v13, :cond_6

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 147
    .line 148
    aget v7, v12, v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 167
    .line 168
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 188
    .line 189
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v14, v3

    .line 195
    .line 196
    :goto_6
    if-ge v14, v13, :cond_b

    .line 197
    .line 198
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 199
    .line 200
    aget v6, v12, v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 219
    move-result-wide v9

    .line 220
    move v6, v2

    .line 221
    move v7, v4

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v14, v3

    .line 229
    .line 230
    :goto_8
    if-ge v14, v13, :cond_b

    .line 231
    .line 232
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 233
    .line 234
    aget v6, v12, v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    goto :goto_9

    .line 248
    .line 249
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 253
    .line 254
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 258
    move-result-wide v9

    .line 259
    move v6, v2

    .line 260
    move v7, v4

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 264
    .line 265
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move v12, v3

    .line 268
    .line 269
    :goto_a
    if-ge v12, v0, :cond_e

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :cond_c
    if-eqz v6, :cond_d

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 300
    .line 301
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 305
    move-result-wide v9

    .line 306
    move-object v5, v6

    .line 307
    move v6, v2

    .line 308
    move v7, v4

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 312
    .line 313
    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 314
    goto :goto_a

    .line 315
    .line 316
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStaggered()F

    .line 320
    move-result v2

    .line 321
    const/4 v4, 0x0

    .line 322
    .line 323
    cmpl-float v4, v2, v4

    .line 324
    .line 325
    if-eqz v4, :cond_18

    .line 326
    float-to-double v4, v2

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmpg-double v4, v4, v6

    .line 331
    .line 332
    if-gez v4, :cond_f

    .line 333
    goto :goto_c

    .line 334
    :cond_f
    move v1, v3

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 338
    move-result v2

    .line 339
    .line 340
    .line 341
    const v4, -0x800001

    .line 342
    .line 343
    .line 344
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 345
    move v6, v3

    .line 346
    move v8, v4

    .line 347
    move v7, v5

    .line 348
    .line 349
    :goto_d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    .line 351
    if-ge v6, v0, :cond_16

    .line 352
    .line 353
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 364
    .line 365
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v11

    .line 370
    .line 371
    if-nez v11, :cond_14

    .line 372
    move v6, v3

    .line 373
    .line 374
    :goto_e
    if-ge v6, v0, :cond_11

    .line 375
    .line 376
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 387
    .line 388
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    move-result v8

    .line 393
    .line 394
    if-nez v8, :cond_10

    .line 395
    .line 396
    iget v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 400
    move-result v5

    .line 401
    .line 402
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 406
    move-result v4

    .line 407
    .line 408
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 409
    goto :goto_e

    .line 410
    .line 411
    :cond_11
    :goto_f
    if-ge v3, v0, :cond_18

    .line 412
    .line 413
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 424
    .line 425
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    move-result v7

    .line 430
    .line 431
    if-nez v7, :cond_13

    .line 432
    .line 433
    sub-float v7, v9, v2

    .line 434
    .line 435
    div-float v7, v9, v7

    .line 436
    .line 437
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 442
    .line 443
    sub-float v7, v4, v7

    .line 444
    .line 445
    sub-float v8, v4, v5

    .line 446
    div-float/2addr v7, v8

    .line 447
    mul-float/2addr v7, v2

    .line 448
    .line 449
    sub-float v7, v2, v7

    .line 450
    .line 451
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 452
    goto :goto_10

    .line 453
    .line 454
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 455
    sub-float/2addr v7, v5

    .line 456
    mul-float/2addr v7, v2

    .line 457
    .line 458
    sub-float v8, v4, v5

    .line 459
    div-float/2addr v7, v8

    .line 460
    .line 461
    sub-float v7, v2, v7

    .line 462
    .line 463
    iput v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 464
    .line 465
    :cond_13
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 466
    goto :goto_f

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 470
    move-result v9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 474
    move-result v10

    .line 475
    .line 476
    if-eqz v1, :cond_15

    .line 477
    sub-float/2addr v10, v9

    .line 478
    goto :goto_11

    .line 479
    :cond_15
    add-float/2addr v10, v9

    .line 480
    .line 481
    .line 482
    :goto_11
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 483
    move-result v7

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 487
    move-result v8

    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_16
    :goto_12
    if-ge v3, v0, :cond_18

    .line 494
    .line 495
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 509
    move-result v5

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 513
    move-result v6

    .line 514
    .line 515
    if-eqz v1, :cond_17

    .line 516
    sub-float/2addr v6, v5

    .line 517
    goto :goto_13

    .line 518
    :cond_17
    add-float/2addr v6, v5

    .line 519
    .line 520
    :goto_13
    sub-float v5, v9, v2

    .line 521
    .line 522
    div-float v5, v9, v5

    .line 523
    .line 524
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 525
    sub-float/2addr v6, v7

    .line 526
    mul-float/2addr v6, v2

    .line 527
    .line 528
    sub-float v5, v8, v7

    .line 529
    div-float/2addr v6, v5

    .line 530
    .line 531
    sub-float v5, v2, v6

    .line 532
    .line 533
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_18
    return-void
.end method

.method private toRect(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTempRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-object v0
.end method

.method private static willJump(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method animateTo(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 22
    .line 23
    cmpl-float v2, v1, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 19
    return-object v0
.end method

.method disableAutoTransition(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->disableAutoTransition(Z)V

    .line 9
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreDraw(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    .line 53
    if-ne v1, v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 62
    add-int/2addr v1, v2

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    .line 81
    const-wide/32 v7, 0xbebc200

    .line 82
    .line 83
    cmp-long v1, v5, v7

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 88
    int-to-float v1, v1

    .line 89
    long-to-float v5, v5

    .line 90
    .line 91
    .line 92
    const v6, 0x3089705f    # 1.0E-9f

    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float/2addr v1, v5

    .line 95
    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    mul-float/2addr v1, v5

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v5

    .line 101
    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 103
    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrames:I

    .line 105
    .line 106
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastDrawTime:J

    .line 110
    .line 111
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    const/high16 v1, 0x42280000    # 42.0f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 123
    move-result v1

    .line 124
    .line 125
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 126
    mul-float/2addr v1, v3

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    .line 130
    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    div-float/2addr v1, v3

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastFps:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, " fps "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, " -> "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, " (progress: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, " ) state="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 197
    const/4 v4, -0x1

    .line 198
    .line 199
    if-ne v1, v4, :cond_5

    .line 200
    .line 201
    const-string/jumbo v1, "undefined"

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getState(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const/high16 v4, -0x1000000

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v4

    .line 223
    .line 224
    add-int/lit8 v4, v4, -0x1d

    .line 225
    int-to-float v4, v4

    .line 226
    .line 227
    const/high16 v5, 0x41300000    # 11.0f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    const v4, -0x77ff78

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v4

    .line 241
    .line 242
    add-int/lit8 v4, v4, -0x1e

    .line 243
    int-to-float v4, v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 249
    .line 250
    if-le v0, v2, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 260
    .line 261
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 271
    move-result v2

    .line 272
    .line 273
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 277
    .line 278
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPostDraw(Landroid/graphics/Canvas;)V

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 48
    .line 49
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 54
    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->enableViewTransition(IZ)V

    .line 8
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->endTrigger(Z)V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method evaluate(Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 17
    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    cmpg-float v3, v1, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 41
    .line 42
    if-eqz v3, :cond_28

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 47
    .line 48
    cmpl-float v3, v3, v1

    .line 49
    .line 50
    if-eqz v3, :cond_28

    .line 51
    .line 52
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 66
    .line 67
    .line 68
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 73
    .line 74
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    .line 79
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    .line 84
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 85
    add-float/2addr v12, v10

    .line 86
    .line 87
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 88
    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 92
    .line 93
    :cond_4
    cmpl-float v13, v1, v2

    .line 94
    .line 95
    if-lez v13, :cond_5

    .line 96
    .line 97
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 98
    .line 99
    cmpl-float v14, v12, v14

    .line 100
    .line 101
    if-gez v14, :cond_6

    .line 102
    .line 103
    :cond_5
    cmpg-float v14, v1, v2

    .line 104
    .line 105
    if-gtz v14, :cond_7

    .line 106
    .line 107
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 108
    .line 109
    cmpg-float v14, v12, v14

    .line 110
    .line 111
    if-gtz v14, :cond_7

    .line 112
    .line 113
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 114
    .line 115
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    .line 120
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 121
    .line 122
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 123
    .line 124
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 125
    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    if-eqz v3, :cond_f

    .line 130
    .line 131
    if-nez v14, :cond_f

    .line 132
    .line 133
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 134
    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 138
    .line 139
    sub-long v4, v8, v4

    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    move-result v3

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 150
    const/4 v10, 0x2

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->isStopped()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    move v4, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v4, v7

    .line 164
    .line 165
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 166
    .line 167
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 168
    .line 169
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 179
    move-result v5

    .line 180
    .line 181
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v8

    .line 186
    .line 187
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 188
    mul-float/2addr v8, v9

    .line 189
    .line 190
    cmpg-float v8, v8, v15

    .line 191
    .line 192
    if-gtz v8, :cond_a

    .line 193
    .line 194
    if-ne v4, v10, :cond_a

    .line 195
    .line 196
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 197
    .line 198
    :cond_a
    cmpl-float v8, v5, v2

    .line 199
    .line 200
    if-lez v8, :cond_b

    .line 201
    .line 202
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v9, v3, v8

    .line 205
    .line 206
    if-ltz v9, :cond_b

    .line 207
    .line 208
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 211
    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :cond_b
    cmpg-float v5, v5, v2

    .line 215
    .line 216
    if-gez v5, :cond_c

    .line 217
    .line 218
    cmpg-float v5, v3, v2

    .line 219
    .line 220
    if-gtz v5, :cond_c

    .line 221
    .line 222
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 223
    .line 224
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v3

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 244
    move-result v4

    .line 245
    .line 246
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    move-result v4

    .line 253
    sub-float/2addr v4, v3

    .line 254
    mul-float/2addr v4, v1

    .line 255
    div-float/2addr v4, v10

    .line 256
    .line 257
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 258
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v4, v7

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    move-result v3

    .line 270
    .line 271
    cmpl-float v3, v3, v15

    .line 272
    .line 273
    if-lez v3, :cond_10

    .line 274
    .line 275
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 279
    .line 280
    :cond_10
    if-eq v4, v6, :cond_15

    .line 281
    .line 282
    if-lez v13, :cond_11

    .line 283
    .line 284
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 285
    .line 286
    cmpl-float v3, v12, v3

    .line 287
    .line 288
    if-gez v3, :cond_12

    .line 289
    .line 290
    :cond_11
    cmpg-float v3, v1, v2

    .line 291
    .line 292
    if-gtz v3, :cond_13

    .line 293
    .line 294
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 295
    .line 296
    cmpg-float v3, v12, v3

    .line 297
    .line 298
    if-gtz v3, :cond_13

    .line 299
    .line 300
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 301
    .line 302
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 303
    .line 304
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpl-float v4, v12, v3

    .line 307
    .line 308
    if-gez v4, :cond_14

    .line 309
    .line 310
    cmpg-float v3, v12, v2

    .line 311
    .line 312
    if-gtz v3, :cond_15

    .line 313
    .line 314
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 315
    .line 316
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    move-result v3

    .line 324
    .line 325
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 329
    move-result-wide v4

    .line 330
    .line 331
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 332
    .line 333
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 334
    .line 335
    if-nez v8, :cond_16

    .line 336
    move v8, v12

    .line 337
    goto :goto_6

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 341
    move-result v8

    .line 342
    .line 343
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 344
    .line 345
    if-eqz v9, :cond_17

    .line 346
    .line 347
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 348
    .line 349
    div-float v10, v1, v10

    .line 350
    add-float/2addr v10, v12

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 354
    move-result v9

    .line 355
    .line 356
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 357
    .line 358
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 359
    .line 360
    .line 361
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 362
    move-result v10

    .line 363
    sub-float/2addr v9, v10

    .line 364
    .line 365
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 366
    :cond_17
    move v9, v7

    .line 367
    .line 368
    :goto_7
    if-ge v9, v3, :cond_19

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    move-result-object v10

    .line 373
    .line 374
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    move-object/from16 v16, v11

    .line 381
    .line 382
    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 383
    .line 384
    if-eqz v16, :cond_18

    .line 385
    .line 386
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 387
    .line 388
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 389
    .line 390
    move-object/from16 v17, v10

    .line 391
    .line 392
    move/from16 v18, v8

    .line 393
    .line 394
    move-wide/from16 v19, v4

    .line 395
    .line 396
    move-object/from16 v21, v15

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 400
    move-result v10

    .line 401
    or-int/2addr v10, v11

    .line 402
    .line 403
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 404
    .line 405
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_19
    if-lez v13, :cond_1a

    .line 409
    .line 410
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 411
    .line 412
    cmpl-float v3, v12, v3

    .line 413
    .line 414
    if-gez v3, :cond_1b

    .line 415
    .line 416
    :cond_1a
    cmpg-float v3, v1, v2

    .line 417
    .line 418
    if-gtz v3, :cond_1c

    .line 419
    .line 420
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 421
    .line 422
    cmpg-float v3, v12, v3

    .line 423
    .line 424
    if-gtz v3, :cond_1c

    .line 425
    :cond_1b
    move v3, v6

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    move v3, v7

    .line 428
    .line 429
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 430
    .line 431
    if-nez v4, :cond_1d

    .line 432
    .line 433
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 434
    .line 435
    if-nez v4, :cond_1d

    .line 436
    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 443
    .line 444
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 445
    .line 446
    if-eqz v4, :cond_1e

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 450
    .line 451
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 452
    xor-int/2addr v3, v6

    .line 453
    or-int/2addr v3, v4

    .line 454
    .line 455
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 456
    .line 457
    cmpg-float v3, v12, v2

    .line 458
    .line 459
    if-gtz v3, :cond_1f

    .line 460
    .line 461
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 462
    const/4 v4, -0x1

    .line 463
    .line 464
    if-eq v3, v4, :cond_1f

    .line 465
    .line 466
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 467
    .line 468
    if-eq v4, v3, :cond_1f

    .line 469
    .line 470
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 471
    .line 472
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 480
    .line 481
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 485
    move v7, v6

    .line 486
    :cond_1f
    float-to-double v3, v12

    .line 487
    .line 488
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 489
    .line 490
    cmpl-double v3, v3, v8

    .line 491
    .line 492
    if-ltz v3, :cond_20

    .line 493
    .line 494
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 495
    .line 496
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 497
    .line 498
    if-eq v3, v4, :cond_20

    .line 499
    .line 500
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 501
    .line 502
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 510
    .line 511
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 515
    move v7, v6

    .line 516
    .line 517
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 518
    .line 519
    if-nez v3, :cond_24

    .line 520
    .line 521
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 522
    .line 523
    if-eqz v3, :cond_21

    .line 524
    goto :goto_9

    .line 525
    .line 526
    :cond_21
    if-lez v13, :cond_22

    .line 527
    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    cmpl-float v4, v12, v3

    .line 531
    .line 532
    if-eqz v4, :cond_23

    .line 533
    .line 534
    :cond_22
    cmpg-float v3, v1, v2

    .line 535
    .line 536
    if-gez v3, :cond_25

    .line 537
    .line 538
    cmpl-float v3, v12, v2

    .line 539
    .line 540
    if-nez v3, :cond_25

    .line 541
    .line 542
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 546
    goto :goto_a

    .line 547
    .line 548
    .line 549
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 550
    .line 551
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mKeepAnimating:Z

    .line 552
    .line 553
    if-nez v3, :cond_28

    .line 554
    .line 555
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 556
    .line 557
    if-nez v3, :cond_28

    .line 558
    .line 559
    if-lez v13, :cond_26

    .line 560
    .line 561
    const/high16 v3, 0x3f800000    # 1.0f

    .line 562
    .line 563
    cmpl-float v4, v12, v3

    .line 564
    .line 565
    if-eqz v4, :cond_27

    .line 566
    .line 567
    :cond_26
    cmpg-float v1, v1, v2

    .line 568
    .line 569
    if-gez v1, :cond_28

    .line 570
    .line 571
    cmpl-float v1, v12, v2

    .line 572
    .line 573
    if-nez v1, :cond_28

    .line 574
    .line 575
    .line 576
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 577
    .line 578
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 579
    .line 580
    const/high16 v3, 0x3f800000    # 1.0f

    .line 581
    .line 582
    cmpl-float v3, v1, v3

    .line 583
    .line 584
    if-ltz v3, :cond_2a

    .line 585
    .line 586
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 587
    .line 588
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 589
    .line 590
    if-eq v1, v2, :cond_29

    .line 591
    goto :goto_b

    .line 592
    :cond_29
    move v6, v7

    .line 593
    .line 594
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 595
    :goto_c
    move v7, v6

    .line 596
    goto :goto_e

    .line 597
    .line 598
    :cond_2a
    cmpg-float v1, v1, v2

    .line 599
    .line 600
    if-gtz v1, :cond_2c

    .line 601
    .line 602
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 603
    .line 604
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 605
    .line 606
    if-eq v1, v2, :cond_2b

    .line 607
    goto :goto_d

    .line 608
    :cond_2b
    move v6, v7

    .line 609
    .line 610
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 611
    goto :goto_c

    .line 612
    .line 613
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 614
    or-int/2addr v1, v7

    .line 615
    .line 616
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 617
    .line 618
    if-eqz v7, :cond_2d

    .line 619
    .line 620
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 621
    .line 622
    if-nez v1, :cond_2d

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 626
    .line 627
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 628
    .line 629
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 630
    return-void
.end method

.method protected fireTransitionCompleted()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mListenerState:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    .line 53
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionCompleted:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    aget v0, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 100
    sub-int/2addr v0, v1

    .line 101
    .line 102
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 103
    :cond_4
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method getAnchorDpDt(IFFF[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->lastPos:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->lastY:F

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string p3, "WARNING could not find view id "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "MotionLayout"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_1
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSetIds()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method getConstraintSetNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 3
    return v0
.end method

.method public getDebugMode(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDesignTool:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 3
    return v0
.end method

.method getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 13
    return-object p1
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 3
    return v0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3
    return v0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 20
    .line 21
    .line 22
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 23
    add-float/2addr v2, v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 41
    div-float/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 55
    move-result v0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 64
    .line 65
    and-int/lit8 v3, p5, 0x1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v4

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getPostLayoutDvDp(FIIFF[F)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 86
    :goto_1
    const/4 p1, 0x2

    .line 87
    .line 88
    if-ge p5, p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    aget p2, p4, p1

    .line 92
    mul-float/2addr p2, v0

    .line 93
    .line 94
    aput p2, p4, p1

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    aget p2, p4, p1

    .line 98
    mul-float/2addr p2, v0

    .line 99
    .line 100
    aput p2, p4, p1

    .line 101
    :cond_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 3
    return v0
.end method

.method public isInRotation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 3
    return v0
.end method

.method public isInteractionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 3
    return v0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->isViewTransitionEnabled(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public jumpToState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "unable to parse MotionScene file"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 65
    move-result p1

    .line 66
    .line 67
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 116
    .line 117
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getAutoTransition()I

    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x4

    .line 155
    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 160
    .line 161
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 165
    .line 166
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v1

    .line 177
    .line 178
    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v1

    .line 186
    .line 187
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 188
    :cond_9
    :goto_5
    return-void
.end method

.method lookUpConstraintId(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintId(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getAutoTransition()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 114
    .line 115
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->touchEvent(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/d;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    return v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->q()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBoundsCheck:Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRegionView:Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->handlesTouchEvent(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    .line 20
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 21
    .line 22
    if-ne p1, p4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 25
    .line 26
    if-eq p1, p5, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 33
    .line 34
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutWidth:I

    .line 35
    .line 36
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastLayoutHeight:I

    .line 37
    .line 38
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldWidth:I

    .line 39
    .line 40
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOldHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 43
    return-void

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInLayout:Z

    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mNeedsFireTransitionCompleted:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->processTransitionCompleted()V

    .line 35
    move v0, v2

    .line 36
    .line 37
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    move v0, v2

    .line 41
    .line 42
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(II)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 69
    const/4 v6, -0x1

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h()V

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i(II)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 110
    :cond_7
    move v1, v2

    .line 111
    .line 112
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 151
    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    if-eq p1, v1, :cond_9

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 159
    int-to-float v0, p1

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 162
    .line 163
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v0, v2

    .line 168
    float-to-int v0, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 172
    .line 173
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 174
    .line 175
    if-eq p1, v1, :cond_b

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 180
    int-to-float p2, p1

    .line 181
    .line 182
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 183
    .line 184
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 185
    sub-int/2addr v2, p1

    .line 186
    int-to-float p1, v2

    .line 187
    mul-float/2addr v1, p1

    .line 188
    add-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluateLayout()V

    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/d;->q()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMoveWhenScrollAtTop()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/d;->e()I

    .line 62
    move-result v1

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    move v2, p3

    .line 68
    .line 69
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 70
    .line 71
    cmpl-float v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    cmpl-float v1, v1, v4

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/d;->e()I

    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getProgressDirection(FF)F

    .line 109
    move-result v0

    .line 110
    .line 111
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 112
    .line 113
    cmpg-float v6, v1, v4

    .line 114
    .line 115
    if-gtz v6, :cond_6

    .line 116
    .line 117
    cmpg-float v6, v0, v4

    .line 118
    .line 119
    if-ltz v6, :cond_7

    .line 120
    .line 121
    :cond_6
    cmpl-float v1, v1, v3

    .line 122
    .line 123
    if-ltz v1, :cond_8

    .line 124
    .line 125
    cmpl-float v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 131
    .line 132
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void

    .line 140
    .line 141
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 145
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    .line 148
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 149
    int-to-float v4, p3

    .line 150
    .line 151
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 152
    .line 153
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 154
    .line 155
    sub-long v6, v0, v6

    .line 156
    long-to-double v6, v6

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 162
    mul-double/2addr v6, v8

    .line 163
    double-to-float v6, v6

    .line 164
    .line 165
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 166
    .line 167
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->processScrollMove(FF)V

    .line 171
    .line 172
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 173
    .line 174
    cmpl-float p1, p1, p5

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    aput p2, p4, v2

    .line 179
    .line 180
    aput p3, p4, v5

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 184
    .line 185
    aget p1, p4, v2

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    aget p1, p4, v5

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    .line 194
    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mUndergoingMotion:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetTime:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 14
    return-void
.end method

.method onNewStateAttachHandlers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setupTouch()V

    .line 41
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d;->e()I

    .line 26
    move-result p1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDT:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDX:F

    .line 15
    div-float/2addr v0, p2

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScrollTargetDY:F

    .line 18
    div-float/2addr v1, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->processScrollUp(FF)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->supportTouch()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d;->r()Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUsedOnShow()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isUseOnHide()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isDecorator()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 4
    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "MotionLayout"

    .line 3
    .line 4
    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 11
    return-void
.end method

.method public rebuildScene()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getLayoutDuringTransition()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->remeasure()V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 57
    return-void
.end method

.method public rotateTo(II)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInRotation:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateWidth:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotateHeight:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    .line 38
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreviouseRotation:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/ViewState;-><init>()V

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/ViewState;->getState(Landroid/view/View;)V

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 94
    .line 95
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 104
    const/4 p1, 0x0

    .line 105
    .line 106
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 107
    .line 108
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    if-lez p2, :cond_3

    .line 122
    int-to-float p1, p2

    .line 123
    .line 124
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 125
    div-float/2addr p1, p2

    .line 126
    .line 127
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 128
    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v1, v0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 25
    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitionTo:[I

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScheduledTransitions:I

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDelayedApply:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnHideHelpers:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnShowHelpers:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 11
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v1, v2, :cond_4

    .line 17
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 18
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 21
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne v0, v1, :cond_6

    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 23
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 28
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setRtl(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 13
    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 31
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionState:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionChange()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStartId()I

    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getEndId()I

    move-result v0

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-ne v0, v1, :cond_2

    return-void

    .line 51
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->i(II)V

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h()V

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "MotionLayout"

    .line 7
    .line 8
    const-string v0, "MotionScene not defined"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->setDuration(I)V

    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "->"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " (pos:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, " Dpos/Dt:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public touchAnimateTo(IFF)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    if-eq p1, v4, :cond_5

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    if-eq p1, v5, :cond_4

    .line 51
    const/4 v5, 0x5

    .line 52
    .line 53
    if-eq p1, v5, :cond_2

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->willJump(FFF)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(FFF)V

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 97
    .line 98
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 104
    move-result v7

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxVelocity()F

    .line 110
    move-result v8

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 118
    .line 119
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 120
    .line 121
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 132
    .line 133
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(FFF)V

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    if-eq p1, v0, :cond_8

    .line 150
    .line 151
    if-ne p1, v2, :cond_6

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_6
    if-eq p1, v4, :cond_7

    .line 155
    .line 156
    if-ne p1, v3, :cond_9

    .line 157
    .line 158
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    :goto_0
    move p2, v1

    .line 161
    .line 162
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getAutoCompleteMode()I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 171
    .line 172
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 173
    .line 174
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxAcceleration()F

    .line 180
    move-result v5

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getMaxVelocity()F

    .line 186
    move-result v6

    .line 187
    move v2, p2

    .line 188
    move v3, p3

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/StopLogic;->config(FFFFFF)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 195
    .line 196
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringMass()F

    .line 202
    move-result v4

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStiffiness()F

    .line 208
    move-result v5

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringDamping()F

    .line 214
    move-result v6

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStopThreshold()F

    .line 220
    move-result v7

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringBoundary()I

    .line 226
    move-result v8

    .line 227
    move v2, p2

    .line 228
    move v3, p3

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/StopLogic;->springConfig(FFFFFFFI)V

    .line 232
    .line 233
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 234
    .line 235
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 236
    .line 237
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 240
    .line 241
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 242
    :goto_3
    const/4 p1, 0x0

    .line 243
    .line 244
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 248
    move-result-wide p1

    .line 249
    .line 250
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    return-void
.end method

.method public touchSpringTo(FF)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 40
    .line 41
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringMass()F

    .line 47
    move-result v6

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStiffiness()F

    .line 53
    move-result v7

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringDamping()F

    .line 59
    move-result v8

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringStopThreshold()F

    .line 65
    move-result v9

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getSpringBoundary()I

    .line 71
    move-result v10

    .line 72
    move v4, p1

    .line 73
    move v5, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/motion/utils/StopLogic;->springConfig(FFFFFFFI)V

    .line 77
    .line 78
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 81
    .line 82
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStopLogic:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 5
    return-void
.end method

.method public transitionToState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(II)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(IIII)V
    .locals 10

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->convertToConstraintSet(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 14
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne p2, p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    :cond_2
    return-void

    .line 18
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    :cond_4
    return-void

    .line 21
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    if-eq p2, v1, :cond_7

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 23
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTemporalInterpolator:Z

    .line 28
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastTime:J

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mAnimationStartTime:J

    .line 33
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionInstantly:Z

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 36
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->setTransition(II)V

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 39
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 40
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 41
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, p2

    :goto_1
    if-ge v0, p4, :cond_b

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 44
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 51
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->computeCurrentPositions()V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    move v1, p2

    :goto_2
    if-ge v1, p4, :cond_d

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_c

    goto :goto_3

    .line 56
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 58
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_e
    move v1, p2

    :goto_5
    if-ge v1, p4, :cond_12

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_f

    goto :goto_6

    .line 60
    :cond_f
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move v1, p2

    :goto_7
    if-ge v1, p4, :cond_12

    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_11

    goto :goto_8

    .line 62
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 63
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 64
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getStaggered()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_14

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v4, p2

    :goto_9
    if-ge v4, p4, :cond_13

    .line 65
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 66
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v6

    .line 67
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v5

    add-float/2addr v5, v6

    .line 68
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 69
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 71
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v5

    .line 72
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 73
    iput v7, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float/2addr v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 74
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 75
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    .line 76
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateState()V
    .locals 5

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/ConstraintSet;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    sget v0, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 26
    .line 27
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 42
    :cond_1
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->viewTransition(I[Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "MotionLayout"

    .line 11
    .line 12
    const-string p2, " no motionScene"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method
