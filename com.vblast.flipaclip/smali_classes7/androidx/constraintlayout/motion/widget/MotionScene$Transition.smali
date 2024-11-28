.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATE_TO_END:I = 0x4

.field public static final AUTO_ANIMATE_TO_START:I = 0x3

.field public static final AUTO_JUMP_TO_END:I = 0x2

.field public static final AUTO_JUMP_TO_START:I = 0x1

.field public static final AUTO_NONE:I = 0x0

.field public static final INTERPOLATE_ANTICIPATE:I = 0x6

.field public static final INTERPOLATE_BOUNCE:I = 0x4

.field public static final INTERPOLATE_EASE_IN:I = 0x1

.field public static final INTERPOLATE_EASE_IN_OUT:I = 0x0

.field public static final INTERPOLATE_EASE_OUT:I = 0x2

.field public static final INTERPOLATE_LINEAR:I = 0x3

.field public static final INTERPOLATE_OVERSHOOT:I = 0x5

.field public static final INTERPOLATE_REFERENCE_ID:I = -0x2

.field public static final INTERPOLATE_SPLINE_STRING:I = -0x1

.field static final TRANSITION_FLAG_FIRST_DRAW:I = 0x1

.field static final TRANSITION_FLAG_INTERCEPT_TOUCH:I = 0x4

.field static final TRANSITION_FLAG_INTRA_AUTO:I = 0x2


# instance fields
.field private mAutoTransition:I

.field private mConstraintSetEnd:I

.field private mConstraintSetStart:I

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDisable:Z

.field private mDuration:I

.field private mId:I

.field private mIsAbstract:Z

.field private mKeyFramesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutDuringTransition:I

.field private final mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field private mOnClicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation
.end field

.field private mPathMotionArc:I

.field private mStagger:F

.field private mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

.field private mTransitionFlags:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 47
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 48
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 50
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 51
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 52
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->fillFromAttributeList(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 23
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 26
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 3
    return p0
.end method

.method static synthetic access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 3
    return p1
.end method

.method static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    return p0
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    return p1
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 3
    return p0
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 3
    return p0
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 3
    return p0
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 3
    return p0
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 3
    return p0
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/d;)Landroidx/constraintlayout/motion/widget/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 3
    return p0
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 3
    return p0
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    return-object p0
.end method

.method private fill(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-ge v2, v0, :cond_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v5

    .line 15
    .line 16
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    .line 17
    .line 18
    const-string/jumbo v7, "xml"

    .line 19
    .line 20
    const-string v8, "layout"

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50
    .line 51
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_f

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 115
    .line 116
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_f

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 157
    const/4 v7, -0x2

    .line 158
    .line 159
    if-ne v6, v3, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v3

    .line 164
    .line 165
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 166
    .line 167
    if-eq v3, v4, :cond_f

    .line 168
    .line 169
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    :cond_4
    const/4 v3, 0x3

    .line 173
    .line 174
    if-ne v6, v3, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    const-string v6, "/"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-lez v3, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v3

    .line 195
    .line 196
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 197
    .line 198
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210
    move-result v3

    .line 211
    .line 212
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    .line 217
    .line 218
    if-ne v5, v3, :cond_8

    .line 219
    .line 220
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    .line 226
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    if-ge v3, v4, :cond_f

    .line 231
    .line 232
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    .line 236
    .line 237
    if-ne v5, v3, :cond_9

    .line 238
    .line 239
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v3

    .line 244
    .line 245
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    .line 249
    .line 250
    if-ne v5, v3, :cond_a

    .line 251
    .line 252
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 256
    move-result v3

    .line 257
    .line 258
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    .line 262
    .line 263
    if-ne v5, v3, :cond_b

    .line 264
    .line 265
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v3

    .line 270
    .line 271
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    .line 275
    .line 276
    if-ne v5, v3, :cond_c

    .line 277
    .line 278
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    .line 288
    .line 289
    if-ne v5, v3, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 293
    move-result v3

    .line 294
    .line 295
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    .line 299
    .line 300
    if-ne v5, v3, :cond_e

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v3

    .line 305
    .line 306
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    .line 310
    .line 311
    if-ne v5, v3, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v3

    .line 316
    .line 317
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 318
    .line 319
    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 324
    .line 325
    if-ne p1, v4, :cond_11

    .line 326
    .line 327
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 328
    :cond_11
    return-void
.end method

.method private fillFromAttributeList(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->fill(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOnClick(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    if-ne v2, p1, :cond_0

    .line 3
    iput p2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;II)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public debugString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, " -> null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " -> "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1
.end method

.method public getAutoTransition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 3
    return v0
.end method

.method public getEndConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getLayoutDuringTransition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 3
    return v0
.end method

.method public getOnClickList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getPathMotionArc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 3
    return v0
.end method

.method public getStagger()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 3
    return v0
.end method

.method public getStartConstraintSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 3
    return v0
.end method

.method public getTouchResponse()Landroidx/constraintlayout/motion/widget/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isTransitionFlag(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public removeOnClick(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    return-void
.end method

.method public setAutoTransition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 9
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 5
    return-void
.end method

.method public setInterpolatorInfo(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 7
    return-void
.end method

.method public setLayoutDuringTransition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 3
    return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/d;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/d;

    .line 19
    return-void
.end method

.method public setOnTouchUp(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/d;->y(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 3
    return-void
.end method

.method public setStagger(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 3
    return-void
.end method

.method public setTransitionFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 3
    return-void
.end method
