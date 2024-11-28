.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static final ANCHOR_BASELINE:I = 0x4

.field public static final ANCHOR_BOTTOM:I = 0x3

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final ANCHOR_RIGHT:I = 0x1

.field public static final ANCHOR_TOP:I = 0x2

.field private static final AUTOTAG_CENTER:Z = false

.field public static final BOTH:I = 0x2

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static DEFAULT_BIAS:F = 0.5f

.field static final DIMENSION_HORIZONTAL:I = 0x0

.field static final DIMENSION_VERTICAL:I = 0x1

.field protected static final DIRECT:I = 0x2

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field protected static final SOLVER:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field private static final USE_WRAP_DIMENSION_FOR_SPREAD:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field private static final WRAP:I = -0x2

.field public static final WRAP_BEHAVIOR_HORIZONTAL_ONLY:I = 0x1

.field public static final WRAP_BEHAVIOR_INCLUDED:I = 0x0

.field public static final WRAP_BEHAVIOR_SKIPPED:I = 0x3

.field public static final WRAP_BEHAVIOR_VERTICAL_ONLY:I = 0x2


# instance fields
.field private OPTIMIZE_WRAP:Z

.field private OPTIMIZE_WRAP_ON_RESOLVED:Z

.field public frame:Landroidx/constraintlayout/core/state/WidgetFrame;

.field private hasBaseline:Z

.field public horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public horizontalGroup:I

.field public horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

.field private horizontalSolvingPass:Z

.field private inPlaceholder:Z

.field public isTerminalWidget:[Z

.field protected mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimated:Z

.field public mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mBaselineDistance:I

.field public mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mBottomHasCentered:Z

.field public mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field private mCircleConstraintAngle:F

.field private mCompanionWidget:Ljava/lang/Object;

.field private mContainerItemSkip:I

.field private mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field protected mDimensionRatioSide:I

.field mDistToBottom:I

.field mDistToLeft:I

.field mDistToRight:I

.field mDistToTop:I

.field mGroupsToSolver:Z

.field mHeight:I

.field private mHeightOverride:I

.field mHorizontalBiasPercent:F

.field mHorizontalChainFixedPosition:Z

.field mHorizontalChainStyle:I

.field mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field mHorizontalWrapVisited:Z

.field private mInVirtualLayout:Z

.field public mIsHeightWrapContent:Z

.field private mIsInBarrier:[Z

.field public mIsWidthWrapContent:Z

.field private mLastHorizontalMeasureSpec:I

.field private mLastVerticalMeasureSpec:I

.field public mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mLeftHasCentered:Z

.field public mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field protected mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field private mMaxDimension:[I

.field private mMeasureRequested:Z

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field public mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mRelX:I

.field mRelY:I

.field mResolvedDimensionRatio:F

.field mResolvedDimensionRatioSide:I

.field mResolvedHasRatio:Z

.field public mResolvedMatchConstraintDefault:[I

.field public mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mRightHasCentered:Z

.field public mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field mTopHasCentered:Z

.field private mType:Ljava/lang/String;

.field mVerticalBiasPercent:F

.field mVerticalChainFixedPosition:Z

.field mVerticalChainStyle:I

.field mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field mVerticalWrapVisited:Z

.field private mVisibility:I

.field public mWeight:[F

.field mWidth:I

.field private mWidthOverride:I

.field private mWrapBehaviorInParent:I

.field protected mX:I

.field protected mY:I

.field public measured:Z

.field private resolvedHorizontal:Z

.field private resolvedVertical:Z

.field public run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public stringId:Ljava/lang/String;

.field public verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public verticalGroup:I

.field public verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

.field private verticalSolvingPass:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v3, 0x1

    .line 6
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 12
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 13
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 18
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 19
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 23
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 31
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const v5, 0x7fffffff

    .line 32
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v5, 0x0

    .line 33
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 38
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 43
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v12, v0

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 48
    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 49
    new-array v6, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 53
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 54
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 62
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 63
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 64
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 70
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 71
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 72
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 73
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 77
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 78
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 79
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addAnchors()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 14

    move-object v0, p0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    const/4 v2, 0x2

    .line 162
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v3, 0x0

    .line 163
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 164
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v4, 0x1

    .line 165
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 166
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 167
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 168
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    .line 169
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    const/4 v5, -0x1

    .line 170
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 171
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 172
    new-instance v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v6, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 173
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 174
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 175
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 176
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 177
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 178
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 179
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 180
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 181
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 182
    new-array v6, v2, [I

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 183
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 184
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 186
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 187
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 188
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 189
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 190
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const v6, 0x7fffffff

    .line 191
    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v6, 0x0

    .line 192
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 193
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 194
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 195
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 196
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 197
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 200
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 201
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 205
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v13, 0x6

    new-array v13, v13, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v8, v13, v1

    aput-object v9, v13, v4

    aput-object v10, v13, v2

    const/4 v8, 0x3

    aput-object v11, v13, v8

    const/4 v8, 0x4

    aput-object v12, v13, v8

    const/4 v8, 0x5

    aput-object v7, v13, v8

    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 206
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 207
    new-array v7, v2, [Z

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 208
    new-array v7, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v7, v1

    aput-object v8, v7, v4

    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 209
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 210
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 211
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 212
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 213
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 214
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 215
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 216
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 217
    sget v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 218
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 219
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 220
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 221
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 222
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 223
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 224
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 225
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 226
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 227
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 228
    new-array v6, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v3, v6, v1

    aput-object v3, v6, v4

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 229
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 230
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 232
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 233
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    move v1, p1

    .line 234
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    move/from16 v1, p2

    .line 235
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    move/from16 v1, p3

    .line 236
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    move/from16 v1, p4

    .line 237
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 238
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addAnchors()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v3, 0x1

    .line 85
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 87
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 88
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    .line 89
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    const/4 v4, -0x1

    .line 90
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 91
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 92
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 96
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 97
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 98
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 99
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 102
    new-array v5, v1, [I

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 103
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 104
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 106
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 107
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 108
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 109
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 110
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    const v5, 0x7fffffff

    .line 111
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v5, 0x0

    .line 112
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 115
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 116
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 117
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v7, v12, v0

    aput-object v8, v12, v3

    aput-object v9, v12, v1

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 127
    new-array v6, v1, [Z

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 128
    new-array v6, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 131
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 132
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 133
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 137
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 138
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 139
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 140
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 141
    sget v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 142
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 143
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 144
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 145
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 146
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 148
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 149
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 151
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 152
    new-array v5, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 154
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 157
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addAnchors()V

    .line 159
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 242
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 243
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 239
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(IIII)V

    .line 240
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V

    return-void
.end method

.method private addAnchors()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/core/LinearSystem;->getMetrics()Landroidx/constraintlayout/core/Metrics;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Landroidx/constraintlayout/core/LinearSystem;->getMetrics()Landroidx/constraintlayout/core/Metrics;

    move-result-object v5

    iget-wide v11, v5, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v12

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v17, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_7

    if-eqz p2, :cond_7

    .line 12
    iput v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    move-object/from16 v21, v6

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    move-object/from16 v21, v6

    .line 13
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    if-eq v6, v13, :cond_8

    if-nez p2, :cond_8

    .line 14
    iput v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    move v14, v6

    const/16 v18, 0x0

    .line 15
    :cond_8
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v13, 0x8

    if-ne v6, v13, :cond_9

    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_9
    if-eqz p27, :cond_b

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v16, :cond_a

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    invoke-virtual {v10, v9, v7, v6, v13}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_b
    :goto_4
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v13, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v6, 0x8

    if-lez v15, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v15, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_c
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_e

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_5

    :cond_d
    move v6, v13

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v10, v8, v9, v14, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_e
    :goto_5
    move v1, v4

    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    move/from16 v21, v3

    goto/16 :goto_d

    :cond_f
    const/4 v1, 0x2

    const/4 v13, 0x0

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    if-nez v2, :cond_12

    .line 22
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    move/from16 v18, p5

    move v1, v4

    move/from16 p9, v5

    move-object v15, v8

    move/from16 v23, v13

    move-object/from16 v14, v21

    move/from16 v21, v3

    move-object v13, v7

    goto/16 :goto_d

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v6, v14

    goto :goto_6

    :cond_13
    move v6, v3

    :goto_6
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    move v14, v13

    :cond_15
    const/16 v3, 0x8

    if-lez v6, :cond_16

    .line 25
    invoke-virtual {v10, v8, v9, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    const/4 v4, 0x1

    if-lez v1, :cond_18

    if-eqz p3, :cond_17

    if-ne v2, v4, :cond_17

    goto :goto_8

    .line 27
    :cond_17
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 28
    :goto_8
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_18
    if-ne v2, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    const/4 v4, 0x5

    goto :goto_9

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_9

    :cond_1a
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_9
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    move/from16 v21, v6

    goto/16 :goto_d

    :cond_1b
    const/4 v4, 0x5

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1f

    .line 34
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v3, v13, :cond_1c

    goto :goto_b

    .line 35
    :cond_1c
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    :goto_a
    move-object/from16 v23, v3

    move-object v13, v4

    goto :goto_c

    .line 37
    :cond_1d
    :goto_b
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 38
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    goto :goto_a

    .line 39
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    const/16 v24, 0x5

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v21

    move/from16 v21, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    if-eqz p3, :cond_1e

    const/16 v18, 0x0

    :cond_1e
    move/from16 v23, v18

    move/from16 v18, p5

    goto :goto_d

    :cond_1f
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v14, v21

    move/from16 v21, v6

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_d
    if-eqz p27, :cond_5d

    if-eqz p19, :cond_20

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_2e

    :cond_20
    if-nez v11, :cond_21

    if-nez v12, :cond_21

    if-nez v16, :cond_21

    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_21
    if-eqz v11, :cond_23

    if-nez v12, :cond_23

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_22

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_22

    const/16 v13, 0x8

    goto :goto_e

    :cond_22
    const/4 v13, 0x5

    :goto_e
    move/from16 v22, p3

    move v3, v8

    move v6, v13

    move-object v2, v15

    goto/16 :goto_2b

    :cond_23
    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-nez v11, :cond_27

    if-eqz v12, :cond_27

    .line 42
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v14, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    if-eqz p3, :cond_25

    .line 43
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_26

    .line 44
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz p2, :cond_24

    .line 45
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_f

    .line 46
    :cond_24
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    :cond_25
    :goto_f
    move v3, v8

    move-object v2, v15

    const/4 v1, 0x5

    goto/16 :goto_2a

    :cond_26
    move-object/from16 v6, p6

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v10, v9, v6, v8, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move v3, v8

    move-object v2, v15

    goto/16 :goto_2a

    :cond_27
    move-object/from16 v6, p6

    if-eqz v11, :cond_25

    if-eqz v12, :cond_25

    .line 48
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 49
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_3c

    if-nez v2, :cond_2c

    if-nez v1, :cond_29

    if-nez v21, :cond_29

    .line 51
    iget-boolean v1, v13, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v14, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_28

    .line 52
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v13, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 53
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v14, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    return-void

    :cond_28
    move/from16 v19, v8

    move/from16 v24, v19

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/16 v22, 0x1

    goto :goto_10

    :cond_29
    move/from16 v22, v8

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v19, 0x1

    const/16 v24, 0x1

    .line 54
    :goto_10
    instance-of v8, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v8, :cond_2b

    instance-of v8, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v8, :cond_2a

    goto :goto_12

    :cond_2a
    move-object/from16 v8, p7

    move/from16 v25, v22

    move/from16 v22, v19

    move/from16 v19, v3

    :goto_11
    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_1f

    :cond_2b
    :goto_12
    move-object/from16 v8, p7

    move v3, v1

    move/from16 v1, v16

    move/from16 v25, v22

    move/from16 v22, v19

    const/16 v19, 0x4

    goto/16 :goto_1f

    :cond_2c
    if-ne v2, v3, :cond_2f

    .line 55
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v1, :cond_2e

    instance-of v1, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v19, 0x5

    :goto_13
    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_14
    const/16 v25, 0x0

    goto/16 :goto_1f

    :cond_2e
    :goto_15
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    :goto_16
    const/16 v19, 0x4

    goto :goto_13

    :cond_2f
    const/4 v8, 0x1

    if-ne v2, v8, :cond_30

    move-object/from16 v8, p7

    move/from16 v1, v16

    const/16 v3, 0x8

    goto :goto_16

    :cond_30
    const/4 v8, 0x3

    if-ne v2, v8, :cond_3b

    .line 56
    iget v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v8, p7

    if-eqz p3, :cond_31

    const/4 v1, 0x5

    :goto_17
    const/16 v3, 0x8

    :goto_18
    const/16 v19, 0x5

    :goto_19
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1f

    :cond_31
    const/4 v1, 0x4

    goto :goto_17

    :cond_32
    move-object/from16 v8, p7

    const/16 v1, 0x8

    goto :goto_17

    :cond_33
    if-eqz p17, :cond_36

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_35

    const/4 v1, 0x1

    if-ne v3, v1, :cond_34

    goto :goto_1a

    :cond_34
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1b

    :cond_35
    :goto_1a
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1b
    move-object/from16 v8, p7

    move/from16 v19, v3

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_11

    :cond_36
    if-lez v1, :cond_37

    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    goto :goto_18

    :cond_37
    if-nez v1, :cond_3a

    if-nez v21, :cond_3a

    if-nez p20, :cond_38

    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v19, 0x8

    goto :goto_19

    :cond_38
    if-eq v11, v4, :cond_39

    if-eq v5, v4, :cond_39

    const/4 v1, 0x4

    goto :goto_1c

    :cond_39
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v8, p7

    move v3, v1

    move/from16 v1, v16

    :goto_1d
    const/16 v19, 0x4

    goto :goto_19

    :cond_3a
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    goto :goto_1d

    :cond_3b
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto/16 :goto_14

    .line 57
    :cond_3c
    iget-boolean v1, v13, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v14, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_2e

    .line 58
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    .line 59
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v13

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    .line 60
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_3e

    if-eqz v18, :cond_3e

    .line 61
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_3d

    .line 62
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    move-object/from16 v8, p7

    goto :goto_1e

    :cond_3d
    move-object/from16 v8, p7

    const/4 v13, 0x0

    :goto_1e
    if-eq v14, v8, :cond_3e

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v8, v15, v13, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3e
    return-void

    :goto_1f
    if-eqz v24, :cond_3f

    if-ne v13, v14, :cond_3f

    if-eq v11, v4, :cond_3f

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_20

    :cond_3f
    const/16 v26, 0x1

    :goto_20
    if-eqz v22, :cond_41

    if-nez v23, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v13, v6, :cond_40

    if-ne v14, v8, :cond_40

    const/16 v22, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_21

    :cond_40
    move/from16 v22, p3

    move/from16 v27, v1

    move/from16 v28, v26

    move/from16 v26, v3

    .line 64
    :goto_21
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v29

    .line 65
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v13

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v27

    .line 66
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v3, v26

    move/from16 v26, v28

    goto :goto_22

    :cond_41
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v22, p3

    .line 67
    :goto_22
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasDependents()Z

    move-result v1

    if-nez v1, :cond_42

    return-void

    :cond_42
    if-eqz v24, :cond_45

    if-eqz v22, :cond_44

    if-eq v13, v14, :cond_44

    if-nez v23, :cond_44

    .line 68
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v1, :cond_43

    instance-of v1, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_44

    :cond_43
    move/from16 v3, v16

    .line 69
    :cond_44
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v14, v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_23

    :cond_45
    move-object/from16 v2, v20

    :goto_23
    if-eqz v22, :cond_46

    if-eqz p21, :cond_46

    .line 71
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v1, :cond_46

    instance-of v1, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v1, :cond_46

    move-object/from16 v1, v29

    if-eq v12, v1, :cond_47

    move/from16 v3, v16

    move v4, v3

    const/16 v26, 0x1

    goto :goto_24

    :cond_46
    move-object/from16 v1, v29

    :cond_47
    move/from16 v4, v19

    :goto_24
    if-eqz v26, :cond_54

    if-eqz v25, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v1, :cond_4a

    if-ne v12, v1, :cond_49

    goto :goto_25

    :cond_49
    move v6, v4

    goto :goto_26

    :cond_4a
    :goto_25
    move/from16 v6, v16

    .line 72
    :goto_26
    instance-of v5, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v5, :cond_4b

    instance-of v5, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_4c

    :cond_4b
    const/4 v6, 0x5

    .line 73
    :cond_4c
    instance-of v5, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v5, :cond_4d

    instance-of v5, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v5, :cond_4e

    :cond_4d
    const/4 v6, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    .line 74
    :cond_4f
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_50
    if-eqz v22, :cond_53

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v1, :cond_51

    if-ne v12, v1, :cond_52

    :cond_51
    const/4 v4, 0x4

    goto :goto_27

    :cond_52
    move v4, v3

    .line 76
    :cond_53
    :goto_27
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 77
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_54
    if-eqz v22, :cond_56

    move-object/from16 v1, p6

    if-ne v1, v13, :cond_55

    .line 78
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    goto :goto_28

    :cond_55
    const/4 v3, 0x0

    :goto_28
    if-eq v13, v1, :cond_56

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v10, v15, v1, v3, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_56
    if-eqz v22, :cond_58

    if-eqz v23, :cond_58

    if-nez p14, :cond_58

    if-nez v21, :cond_58

    if-eqz v23, :cond_57

    move/from16 v3, p8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_57

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v2, v15, v3, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    const/4 v1, 0x5

    goto :goto_29

    :cond_57
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 81
    invoke-virtual {v10, v2, v15, v3, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_29

    :cond_58
    const/4 v1, 0x5

    const/4 v3, 0x0

    :goto_29
    move v6, v1

    goto :goto_2b

    :goto_2a
    move/from16 v22, p3

    goto :goto_29

    :goto_2b
    if-eqz v22, :cond_5c

    if-eqz v18, :cond_5c

    move-object/from16 v1, p11

    .line 82
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_59

    .line 83
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v13

    move-object/from16 v4, p7

    goto :goto_2c

    :cond_59
    move-object/from16 v4, p7

    move v13, v3

    :goto_2c
    if-eq v14, v4, :cond_5c

    .line 84
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP:Z

    if-eqz v3, :cond_5b

    iget-boolean v3, v2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v3, :cond_5b

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_5b

    .line 85
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz p2, :cond_5a

    .line 86
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_2d

    .line 87
    :cond_5a
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    :goto_2d
    return-void

    .line 88
    :cond_5b
    invoke-virtual {v10, v4, v2, v13, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5c
    return-void

    :cond_5d
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, p9

    const/4 v6, 0x2

    :goto_2e
    if-ge v5, v6, :cond_61

    if-eqz p3, :cond_61

    if-eqz v18, :cond_61

    const/16 v5, 0x8

    .line 89
    invoke-virtual {v10, v15, v1, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-nez p2, :cond_5f

    .line 90
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_5e

    goto :goto_2f

    :cond_5e
    move v13, v3

    goto :goto_30

    :cond_5f
    :goto_2f
    const/4 v13, 0x1

    :goto_30
    if-nez p2, :cond_60

    .line 91
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_60

    .line 92
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_61

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v3

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_61

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_61

    :goto_31
    const/16 v1, 0x8

    goto :goto_32

    :cond_60
    if-eqz v13, :cond_61

    goto :goto_31

    .line 94
    :goto_32
    invoke-virtual {v10, v4, v2, v3, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_61
    return-void
.end method

.method private getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 29
    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p2, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 30
    const-string p2, "      matchMin"

    invoke-direct {p0, p1, p2, p7, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 32
    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 33
    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 34
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    if-eqz p2, :cond_2

    .line 41
    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    if-eq v1, v0, :cond_2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private isChainHead(I)Z
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, " : [ \'"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "\',"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget p2, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, " ] ,\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    return-void
.end method

.method private serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private serializeCircle(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "circle : [ \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "\',"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, " ] ,\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method private serializeDimensionRatio(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, " :  ["

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "],\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    return-void
.end method

.method private serializeSize(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, " :  {\n"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "size"

    .line 11
    .line 12
    const/high16 p6, -0x80000000

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 16
    .line 17
    const-string p2, "min"

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    const-string p2, "max"

    .line 24
    .line 25
    .line 26
    const p4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p5, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 30
    .line 31
    const-string p2, "matchMin"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p7, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 35
    .line 36
    const-string p2, "matchDef"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p8, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 40
    .line 41
    const-string p2, "matchPercent"

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p8, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 46
    .line 47
    const-string/jumbo p2, "},\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method


# virtual methods
.method public addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/LinearSystem;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p5

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const/16 p5, 0x40

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 21
    move-result p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 67
    move-result-object p5

    .line 68
    .line 69
    if-eqz p5, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p5

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 137
    move-result-object p5

    .line 138
    .line 139
    if-eqz p5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p5

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 172
    move-result-object p5

    .line 173
    .line 174
    if-eqz p5, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p5

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    throw p1

    .line 204
    :cond_6
    return-void
.end method

.method addFirst()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 2
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    .line 3
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 4
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v6

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v7

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 9
    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v2

    move v5, v6

    .line 10
    :goto_2
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDependencies()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 18
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 20
    :cond_8
    :goto_3
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 22
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasDependents()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 28
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 29
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 31
    :cond_b
    :goto_4
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 33
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    return-void

    .line 34
    :cond_c
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_d

    .line 35
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    add-long v1, v1, v17

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    :cond_d
    if-eqz p2, :cond_11

    .line 36
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v1, :cond_11

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v2, :cond_11

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v7, :cond_11

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    .line 37
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    add-long v1, v1, v17

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 38
    :cond_e
    iget v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 39
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 40
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 41
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 42
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 43
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    .line 44
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v12, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_f
    if-eqz v5, :cond_10

    .line 47
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v0, v10, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 50
    :cond_10
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 51
    iput-boolean v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    return-void

    :cond_11
    if-eqz v0, :cond_12

    .line 52
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    add-long v1, v1, v17

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    .line 53
    :cond_12
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_17

    .line 54
    invoke-direct {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 56
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    goto :goto_5

    .line 57
    :goto_6
    invoke-direct {v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2, v15, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 59
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    .line 60
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v2, v3, :cond_15

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_15

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_15

    .line 61
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v14, v2, v12, v6, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_15
    if-nez v1, :cond_16

    if-eqz v5, :cond_16

    .line 63
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v2, v3, :cond_16

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_16

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_16

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v2, :cond_16

    .line 64
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v2

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v14, v2, v10, v6, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_16
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_17
    move/from16 v28, v6

    move/from16 v29, v28

    .line 66
    :goto_8
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 67
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge v0, v1, :cond_18

    goto :goto_9

    :cond_18
    move v1, v0

    .line 68
    :goto_9
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 69
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge v2, v7, :cond_19

    goto :goto_a

    :cond_19
    move v7, v2

    .line 70
    :goto_a
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v8, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v22, v1

    if-eq v3, v6, :cond_1a

    const/4 v1, 0x1

    :goto_b
    const/16 v21, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    .line 71
    :goto_c
    aget-object v8, v8, v21

    move/from16 v23, v7

    move-object/from16 v27, v9

    if-eq v8, v6, :cond_1b

    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    .line 72
    :goto_d
    iget v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    iput v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    move-object/from16 v30, v10

    .line 73
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iput v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    move-object/from16 v31, v11

    .line 74
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move-object/from16 v32, v12

    .line 75
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_25

    .line 76
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_25

    if-ne v3, v6, :cond_1c

    if-nez v11, :cond_1c

    const/4 v11, 0x3

    :cond_1c
    if-ne v8, v6, :cond_1d

    if-nez v12, :cond_1d

    const/4 v12, 0x3

    :cond_1d
    if-ne v3, v6, :cond_1e

    if-ne v8, v6, :cond_1e

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1f

    if-ne v12, v13, :cond_1f

    .line 77
    invoke-virtual {v15, v4, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    goto :goto_11

    :cond_1e
    const/4 v13, 0x3

    :cond_1f
    const/4 v1, 0x4

    if-ne v3, v6, :cond_21

    if-ne v11, v13, :cond_21

    const/4 v7, 0x0

    .line 78
    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v8, v6, :cond_20

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_12

    :cond_20
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    :goto_e
    move/from16 v34, v23

    :goto_f
    const/4 v14, 0x1

    goto :goto_12

    :cond_21
    if-ne v8, v6, :cond_24

    if-ne v12, v13, :cond_24

    const/4 v2, 0x1

    .line 79
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    .line 80
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 81
    :cond_22
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v7, v2

    if-eq v3, v6, :cond_23

    move/from16 v35, v1

    move/from16 v34, v7

    move/from16 v36, v11

    move/from16 v1, v22

    :goto_10
    const/4 v14, 0x0

    goto :goto_12

    :cond_23
    move/from16 v34, v7

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_f

    :cond_24
    :goto_11
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_25
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    goto :goto_10

    .line 82
    :goto_12
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 83
    aput v35, v0, v2

    .line 84
    iput-boolean v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    if-eqz v14, :cond_27

    .line 85
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/16 v20, 0x1

    goto :goto_13

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v20, 0x0

    :goto_13
    if-eqz v14, :cond_2a

    .line 86
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_29

    if-ne v0, v2, :cond_2a

    :cond_29
    const/16 v37, 0x1

    goto :goto_14

    :cond_2a
    const/16 v37, 0x0

    .line 87
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_2b

    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_2b

    const/4 v9, 0x1

    goto :goto_15

    :cond_2b
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_2c

    const/16 v22, 0x0

    goto :goto_16

    :cond_2c
    move/from16 v22, v1

    .line 88
    :goto_16
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 89
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 90
    aget-boolean v39, v0, v1

    .line 91
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_31

    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    if-nez v0, :cond_31

    if-eqz p2, :cond_2d

    .line 92
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v2, :cond_2d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-nez v0, :cond_2e

    :cond_2d
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_17

    :cond_2e
    if-eqz p2, :cond_30

    .line 93
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 94
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 95
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_2f

    if-eqz v4, :cond_2f

    .line 96
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 97
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v3, 0x8

    .line 98
    invoke-virtual {v12, v0, v10, v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_2f
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v12, p1

    :cond_31
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_1b

    .line 99
    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_32

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_32
    move-object/from16 v7, v40

    .line 100
    :goto_18
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_33

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_19

    :cond_33
    move-object/from16 v16, v40

    .line 101
    :goto_19
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/16 v17, 0x0

    aget-boolean v18, v0, v17

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v32, v0, v17

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v33, v2

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    move/from16 v41, v2

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aget v43, v3, v17

    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v6, :cond_34

    move/from16 v44, v21

    goto :goto_1a

    :cond_34
    move/from16 v44, v17

    :goto_1a
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v19, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v18

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v17, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v19

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v17

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    :goto_1b
    if-eqz p2, :cond_38

    move-object/from16 v15, p0

    .line 102
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v0, :cond_37

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v2, :cond_37

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v0, :cond_37

    .line 103
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 104
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 105
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 106
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_36

    if-nez v28, :cond_36

    if-eqz v47, :cond_36

    .line 107
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_35

    .line 108
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    move v7, v10

    goto :goto_1e

    :cond_37
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_38
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1d
    move v7, v11

    .line 110
    :goto_1e
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_39

    goto/16 :goto_25

    :cond_39
    if-eqz v7, :cond_44

    .line 111
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    if-nez v0, :cond_44

    .line 112
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3a

    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_3a

    move v9, v11

    goto :goto_1f

    :cond_3a
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_3b

    move/from16 v34, v10

    .line 113
    :cond_3b
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_3c
    move-object/from16 v7, v40

    .line 114
    :goto_20
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3d
    move-object/from16 v6, v40

    .line 115
    :goto_21
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-gtz v0, :cond_3e

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v0, v2, :cond_42

    .line 116
    :cond_3e
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_40

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 118
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 119
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    .line 120
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    if-eqz v47, :cond_3f

    .line 121
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 122
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3f
    move/from16 v27, v10

    goto :goto_23

    .line 123
    :cond_40
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v3, v2, :cond_41

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_22

    .line 125
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    :cond_42
    :goto_22
    move/from16 v27, v38

    .line 126
    :goto_23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_43

    const/16 v18, 0x1

    goto :goto_24

    :cond_43
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_44
    :goto_25
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_26
    move-object/from16 v7, p0

    if-eqz v32, :cond_46

    .line 127
    iget v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    .line 128
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/LinearSystem;->addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    goto :goto_27

    .line 129
    :cond_45
    iget v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/LinearSystem;->addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V

    .line 130
    :cond_46
    :goto_27
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 131
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/core/LinearSystem;->addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    :cond_47
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 133
    iput-boolean v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    return-void
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 5
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 6
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 12
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 16
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 21
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 23
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_b

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_1c

    .line 25
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 26
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 29
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 30
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v3, :cond_d

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v4, :cond_e

    .line 35
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 37
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 39
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 40
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 42
    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v4, :cond_f

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v5, :cond_10

    .line 43
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 44
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 46
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 48
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 50
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 51
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 52
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 53
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 54
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 55
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 56
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 58
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 59
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 60
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 61
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 62
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 63
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 64
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 66
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 69
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_14

    .line 70
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 71
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 73
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    .line 74
    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v4, :cond_18

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 75
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_16

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_1b

    .line 76
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_17

    .line 78
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 79
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 80
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 83
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    .line 84
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 85
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 86
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    .line 88
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 89
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 90
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 93
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 94
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 13
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    aput v1, v0, v3

    .line 31
    .line 32
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 43
    .line 44
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 47
    .line 48
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 59
    .line 60
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 69
    array-length v1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 76
    .line 77
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 80
    .line 81
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 154
    .line 155
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 192
    .line 193
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 200
    .line 201
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 202
    .line 203
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 204
    .line 205
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 224
    .line 225
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 228
    .line 229
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 230
    .line 231
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 232
    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToTop:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToTop:I

    .line 244
    .line 245
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToLeft:I

    .line 246
    .line 247
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToLeft:I

    .line 248
    .line 249
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToRight:I

    .line 250
    .line 251
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToRight:I

    .line 252
    .line 253
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToBottom:I

    .line 254
    .line 255
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDistToBottom:I

    .line 256
    .line 257
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 264
    .line 265
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 268
    .line 269
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 272
    .line 273
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 276
    .line 277
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 280
    .line 281
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 282
    .line 283
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 284
    .line 285
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 286
    .line 287
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 288
    .line 289
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 290
    .line 291
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 292
    .line 293
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 298
    .line 299
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 300
    .line 301
    aget v5, v4, v2

    .line 302
    .line 303
    aput v5, v0, v2

    .line 304
    .line 305
    aget v4, v4, v3

    .line 306
    .line 307
    aput v4, v0, v3

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 310
    .line 311
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    .line 313
    aget-object v5, v4, v2

    .line 314
    .line 315
    aput-object v5, v0, v2

    .line 316
    .line 317
    aget-object v4, v4, v3

    .line 318
    .line 319
    aput-object v4, v0, v3

    .line 320
    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 322
    .line 323
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 324
    .line 325
    aget-object v5, v4, v2

    .line 326
    .line 327
    aput-object v5, v0, v2

    .line 328
    .line 329
    aget-object v2, v4, v3

    .line 330
    .line 331
    aput-object v2, v0, v3

    .line 332
    .line 333
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 334
    .line 335
    if-nez v0, :cond_1

    .line 336
    move-object v0, v1

    .line 337
    goto :goto_1

    .line 338
    .line 339
    .line 340
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 344
    .line 345
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    .line 347
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 348
    .line 349
    if-nez p1, :cond_2

    .line 350
    goto :goto_2

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    .line 357
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 358
    .line 359
    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 360
    return-void
.end method

.method public createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    :cond_0
    return-void
.end method

.method public ensureMeasureRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 4
    return-void
.end method

.method public ensureWidgetRuns()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 23
    :cond_1
    return-void
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 3
    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    return p1
.end method

.method public getBottom()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 3
    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getDimensionRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 3
    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 3
    return v0
.end method

.method public getHasBaseline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 11
    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3
    return v0
.end method

.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_5

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    :goto_1
    if-nez v3, :cond_1

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eq v4, v2, :cond_4

    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    :cond_6
    :goto_4
    return-object v1
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 3
    return v0
.end method

.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public getLastHorizontalMeasureSpec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 3
    return v0
.end method

.method public getLastVerticalMeasureSpec()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLength(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 3
    return v0
.end method

.method public getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    move v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public getOptimizerWrapWidth()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    if-ge v1, v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    :cond_2
    return v0
.end method

.method public getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method getRelativePositioning(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getRight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method protected getRootX()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected getRootY()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "left"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 11
    const-string/jumbo v0, "top"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 12
    const-string v0, "right"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 13
    const-string v0, "bottom"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 14
    const-string v0, "baseline"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 15
    const-string v0, "centerX"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 16
    const-string v0, "centerY"

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 17
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeDimensionRatio(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    const-string v0, "    horizontalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    invoke-direct {p0, p1, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    const-string v0, "    verticalChainStyle"

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    invoke-direct {p0, p1, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 24
    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getTop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3
    return v0
.end method

.method public getVerticalChainControlWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    move-object v2, p0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_5

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    :goto_1
    if-nez v3, :cond_1

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eq v4, v2, :cond_4

    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    :cond_6
    :goto_4
    return-object v1
.end method

.method public getVerticalChainStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 3
    return v0
.end method

.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 11
    return v0
.end method

.method public getWrapBehaviorInParent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 3
    return v0
.end method

.method public getX()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 19
    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 19
    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    return v0
.end method

.method public hasDanglingDimension(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    .line 39
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public hasDependencies()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasDependents()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public hasDimensionOverride()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public hasResolvedTargets(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    .line 61
    if-lt p1, p2, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 96
    move-result p1

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    .line 121
    if-lt p1, p2, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 13
    return-void
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 3
    return v0
.end method

.method public isHeightWrapContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 3
    return v0
.end method

.method public isHorizontalSolvingPassDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 3
    return v0
.end method

.method public isInBarrier(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public isInHorizontalChain()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInPlaceholder()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 3
    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isInVirtualLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 3
    return v0
.end method

.method public isMeasureRequested()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSpreadHeight()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public isSpreadWidth()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public isVerticalSolvingPassDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 3
    return v0
.end method

.method public isWidthWrapContent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 3
    return v0
.end method

.method public markHorizontalSolvingPassDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 4
    return-void
.end method

.method public markVerticalSolvingPassDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 4
    return-void
.end method

.method public oppositeDimensionDependsOn(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    aget-object p1, v3, p1

    .line 12
    .line 13
    aget-object v2, v3, v2

    .line 14
    .line 15
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public oppositeDimensionsTied()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public reset()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 61
    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 73
    .line 74
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 75
    .line 76
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 98
    .line 99
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 100
    .line 101
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 102
    .line 103
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    aput v3, v0, v2

    .line 112
    .line 113
    aput v3, v0, v5

    .line 114
    .line 115
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 120
    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    aput v3, v0, v2

    .line 125
    .line 126
    aput v3, v0, v5

    .line 127
    .line 128
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 129
    .line 130
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 137
    .line 138
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 139
    .line 140
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 141
    .line 142
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 143
    .line 144
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 145
    .line 146
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 147
    .line 148
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 151
    .line 152
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 155
    .line 156
    aput-boolean v5, v0, v2

    .line 157
    .line 158
    aput-boolean v5, v0, v5

    .line 159
    .line 160
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 163
    .line 164
    aput-boolean v2, v0, v2

    .line 165
    .line 166
    aput-boolean v2, v0, v5

    .line 167
    .line 168
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 171
    .line 172
    aput v2, v0, v2

    .line 173
    .line 174
    aput v2, v0, v5

    .line 175
    .line 176
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 177
    .line 178
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 179
    return-void
.end method

.method public resetAllConstraints()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 4
    .line 5
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 9
    .line 10
    sget v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 14
    return-void
.end method

.method public resetAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const/high16 v7, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-ne v4, v5, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 130
    .line 131
    :cond_2
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 132
    .line 133
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    if-ne p1, v5, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-ne v2, v3, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 174
    .line 175
    :cond_4
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    if-ne p1, v6, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    if-ne v0, v1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 215
    .line 216
    :cond_6
    iput v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_7
    if-eq p1, v0, :cond_a

    .line 220
    .line 221
    if-ne p1, v1, :cond_8

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_8
    if-eq p1, v2, :cond_9

    .line 225
    .line 226
    if-ne p1, v3, :cond_b

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-ne v0, v1, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-ne v0, v1, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 269
    return-void
.end method

.method public resetAnchors()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->handlesInternalConstraints()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public resetFinalResolution()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetFinalResolution()V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 41
    return-void
.end method

.method public resetSolvingPassFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalSolvingPass:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalSolvingPass:Z

    .line 6
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "{\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "left"

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 13
    .line 14
    const-string/jumbo v0, "top"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 20
    .line 21
    const-string v0, "right"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 27
    .line 28
    const-string v0, "bottom"

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 34
    .line 35
    const-string v0, "baseline"

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 41
    .line 42
    const-string v0, "centerX"

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 48
    .line 49
    const-string v0, "centerY"

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAnchor(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    .line 58
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeCircle(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;F)V

    .line 62
    .line 63
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 64
    .line 65
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    aget v5, v0, v1

    .line 71
    .line 72
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 73
    .line 74
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 75
    .line 76
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 77
    .line 78
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 81
    .line 82
    aget v10, v0, v1

    .line 83
    .line 84
    const-string/jumbo v2, "width"

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeSize(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 90
    .line 91
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 92
    .line 93
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    aget v5, v0, v1

    .line 99
    .line 100
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 101
    .line 102
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 103
    .line 104
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 105
    .line 106
    iget v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 109
    .line 110
    aget v10, v0, v1

    .line 111
    .line 112
    const-string v2, "height"

    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeSize(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 118
    .line 119
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 120
    .line 121
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 122
    .line 123
    const-string v2, "dimensionRatio"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeDimensionRatio(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 127
    .line 128
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 129
    .line 130
    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131
    .line 132
    const-string v2, "horizontalBias"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 136
    .line 137
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 138
    .line 139
    sget v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 140
    .line 141
    const-string/jumbo v2, "verticalBias"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->serializeAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 145
    .line 146
    const-string/jumbo v0, "}\n"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    return-object p1
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 3
    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 10
    return-void
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 9
    :goto_0
    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDebugSolverName(Landroidx/constraintlayout/core/LinearSystem;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, ".left"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ".top"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ".right"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ".bottom"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, ".baseline"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public setDimension(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 9
    .line 10
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 13
    .line 14
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 17
    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    .line 8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 19
    iput v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    return-void
.end method

.method public setFinalBaseline(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 33
    return-void
.end method

.method public setFinalFrame(IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne p6, p2, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x2

    .line 24
    .line 25
    if-ne p6, p3, :cond_2

    .line 26
    .line 27
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 35
    :goto_0
    return-void
.end method

.method public setFinalHorizontal(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedHorizontal:Z

    .line 24
    return-void
.end method

.method public setFinalLeft(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 8
    return-void
.end method

.method public setFinalTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 8
    return-void
.end method

.method public setFinalVertical(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 21
    .line 22
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resolvedVertical:Z

    .line 36
    return-void
.end method

.method public setFrame(III)V
    .locals 1

    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFrame(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, v0

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    if-ge p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 12
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 14
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez p1, :cond_5

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_5

    .line 15
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 16
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez p1, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v1

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 18
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 20
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    :cond_8
    return-void
.end method

.method public setGoneMargin(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    .line 28
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    .line 38
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 42
    .line 43
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 49
    :goto_0
    return-void
.end method

.method public setHasBaseline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 9
    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 3
    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3
    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 3
    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 12
    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 31
    :cond_1
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method protected setInBarrier(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 3
    .line 4
    aput-boolean p2, v0, p1

    .line 5
    return-void
.end method

.method public setInPlaceholder(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 3
    return-void
.end method

.method public setInVirtualLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 3
    return-void
.end method

.method public setLastMeasureSpec(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 9
    return-void
.end method

.method public setLength(II)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setMeasureRequested(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 3
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 9
    :goto_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 9
    :goto_0
    return-void
.end method

.method public setOffset(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetX:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mOffsetY:I

    .line 5
    return-void
.end method

.method public setOrigin(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 5
    return-void
.end method

.method public setParent(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    return-void
.end method

.method setRelativePositioning(II)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelX:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRelY:I

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 3
    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 12
    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 31
    :cond_1
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 9
    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 3
    return-void
.end method

.method public setWrapBehaviorInParent(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 8
    :cond_0
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 3
    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 29
    .line 30
    div-float p1, p2, p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 80
    .line 81
    if-ne p1, v2, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 151
    .line 152
    div-float p1, p2, p1

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 155
    .line 156
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 157
    .line 158
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 159
    .line 160
    if-ne p1, v2, :cond_a

    .line 161
    .line 162
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 163
    .line 164
    if-lez p1, :cond_9

    .line 165
    .line 166
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_9
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 180
    div-float/2addr p2, p1

    .line 181
    .line 182
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 183
    .line 184
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, " "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v4, "type: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "id: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ") - ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " x "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->isResolved()Z

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->isResolved()Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 35
    .line 36
    sub-int v4, v0, v1

    .line 37
    .line 38
    sub-int v5, v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    if-eq v1, v5, :cond_0

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    if-eq v0, v5, :cond_0

    .line 61
    .line 62
    if-eq v2, v4, :cond_0

    .line 63
    .line 64
    if-ne v2, v5, :cond_1

    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 79
    .line 80
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 87
    .line 88
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    .line 95
    aget-object p1, p1, v6

    .line 96
    .line 97
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 102
    .line 103
    if-ge v0, p1, :cond_5

    .line 104
    move v0, p1

    .line 105
    .line 106
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 107
    .line 108
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 109
    .line 110
    if-ge v0, p1, :cond_6

    .line 111
    .line 112
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 113
    .line 114
    :cond_6
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    const/4 p2, 0x1

    .line 118
    .line 119
    aget-object p1, p1, p2

    .line 120
    .line 121
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 126
    .line 127
    if-ge v2, p1, :cond_7

    .line 128
    move v2, p1

    .line 129
    .line 130
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 131
    .line 132
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 133
    .line 134
    if-ge v2, p1, :cond_8

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 137
    :cond_8
    return-void
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 39
    .line 40
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 45
    .line 46
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 55
    .line 56
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 67
    .line 68
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 69
    .line 70
    :cond_1
    sub-int p2, v2, v0

    .line 71
    .line 72
    sub-int v3, p1, v1

    .line 73
    .line 74
    if-ltz p2, :cond_2

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    const/high16 p2, -0x80000000

    .line 79
    .line 80
    if-eq v0, p2, :cond_2

    .line 81
    .line 82
    .line 83
    const v3, 0x7fffffff

    .line 84
    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    if-eq v1, p2, :cond_2

    .line 88
    .line 89
    if-eq v1, v3, :cond_2

    .line 90
    .line 91
    if-eq v2, p2, :cond_2

    .line 92
    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    .line 95
    if-eq p1, p2, :cond_2

    .line 96
    .line 97
    if-ne p1, v3, :cond_3

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 105
    return-void
.end method
