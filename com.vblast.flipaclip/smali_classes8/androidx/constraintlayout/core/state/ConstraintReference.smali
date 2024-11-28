.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$b;,
        Landroidx/constraintlayout/core/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field private key:Ljava/lang/Object;

.field mAlpha:F

.field mBaselineToBaseline:Ljava/lang/Object;

.field mBaselineToBottom:Ljava/lang/Object;

.field mBaselineToTop:Ljava/lang/Object;

.field protected mBottomToBottom:Ljava/lang/Object;

.field protected mBottomToTop:Ljava/lang/Object;

.field private mCircularAngle:F

.field mCircularConstraint:Ljava/lang/Object;

.field private mCircularDistance:F

.field private mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mCustomColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomFloats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mEndToEnd:Ljava/lang/Object;

.field protected mEndToStart:Ljava/lang/Object;

.field mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

.field mHorizontalBias:F

.field mHorizontalChainStyle:I

.field mHorizontalChainWeight:F

.field mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field mLast:Landroidx/constraintlayout/core/state/State$Constraint;

.field protected mLeftToLeft:Ljava/lang/Object;

.field protected mLeftToRight:Ljava/lang/Object;

.field mMarginBaseline:I

.field mMarginBaselineGone:I

.field protected mMarginBottom:I

.field protected mMarginBottomGone:I

.field protected mMarginEnd:I

.field protected mMarginEndGone:I

.field protected mMarginLeft:I

.field protected mMarginLeftGone:I

.field protected mMarginRight:I

.field protected mMarginRightGone:I

.field protected mMarginStart:I

.field protected mMarginStartGone:I

.field protected mMarginTop:I

.field protected mMarginTopGone:I

.field mPivotX:F

.field mPivotY:F

.field protected mRightToLeft:Ljava/lang/Object;

.field protected mRightToRight:Ljava/lang/Object;

.field mRotationX:F

.field mRotationY:F

.field mRotationZ:F

.field mScaleX:F

.field mScaleY:F

.field protected mStartToEnd:Ljava/lang/Object;

.field protected mStartToStart:Ljava/lang/Object;

.field final mState:Landroidx/constraintlayout/core/state/State;

.field mTag:Ljava/lang/String;

.field protected mTopToBottom:Ljava/lang/Object;

.field protected mTopToTop:Ljava/lang/Object;

.field mTranslationX:F

.field mTranslationY:F

.field mTranslationZ:F

.field mVerticalBias:F

.field mVerticalChainStyle:I

.field mVerticalChainWeight:F

.field mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field private mView:Ljava/lang/Object;

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 54
    .line 55
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 70
    .line 71
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 72
    .line 73
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 74
    .line 75
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 78
    .line 79
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 114
    .line 115
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 142
    .line 143
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 144
    return-void
.end method

.method private applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p3

    .line 20
    .line 21
    aget p2, p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularAngle:F

    .line 30
    .line 31
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    .line 32
    float-to-int p3, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 40
    .line 41
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 42
    .line 43
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 53
    .line 54
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 57
    .line 58
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 67
    .line 68
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 69
    .line 70
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 71
    .line 72
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 73
    move-object v0, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 91
    .line 92
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_5
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 112
    .line 113
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_6
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_7
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 152
    .line 153
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_8
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 171
    .line 172
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_9
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 192
    .line 193
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :pswitch_a
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 212
    .line 213
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :pswitch_b
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 230
    .line 231
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :pswitch_c
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 248
    .line 249
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :pswitch_d
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 268
    .line 269
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :pswitch_e
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 288
    .line 289
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :pswitch_f
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 306
    .line 307
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 311
    :goto_0
    return-void

    .line 312
    nop

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private dereference()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->reference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Reference;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method private getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/core/state/Reference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/core/state/Reference;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 3
    return-object p0
.end method

.method public apply()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/Facade;->apply()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->dereference()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 180
    .line 181
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 189
    .line 190
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 198
    .line 199
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 200
    .line 201
    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpl-float v2, v0, v1

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 211
    .line 212
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 213
    .line 214
    cmpl-float v1, v0, v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    .line 232
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 240
    .line 241
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 242
    .line 243
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 244
    .line 245
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 246
    .line 247
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 248
    .line 249
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 250
    .line 251
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 252
    .line 253
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 254
    .line 255
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 256
    .line 257
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 258
    .line 259
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 260
    .line 261
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 262
    .line 263
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 264
    .line 265
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 266
    .line 267
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 270
    .line 271
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 272
    .line 273
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 274
    .line 275
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 276
    .line 277
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 278
    .line 279
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 280
    .line 281
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 282
    .line 283
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 284
    .line 285
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 286
    .line 287
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 325
    .line 326
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 327
    .line 328
    const/16 v4, 0x386

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 336
    goto :goto_0

    .line 337
    .line 338
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 372
    move-result v2

    .line 373
    .line 374
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    .line 376
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 377
    .line 378
    const/16 v4, 0x385

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 382
    goto :goto_1

    .line 383
    :cond_7
    return-void
.end method

.method public baseline()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 31
    :goto_0
    return-object p0

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bottom()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 17
    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 17
    return-object p0
.end method

.method public circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularAngle:F

    .line 9
    .line 10
    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    .line 11
    .line 12
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 15
    return-object p0
.end method

.method public clear()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    :pswitch_0
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 78
    .line 79
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 87
    .line 88
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 93
    .line 94
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 99
    .line 100
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 105
    .line 106
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 111
    .line 112
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 117
    .line 118
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 121
    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    .line 124
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 125
    .line 126
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 127
    .line 128
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 131
    .line 132
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 133
    .line 134
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 135
    .line 136
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 137
    .line 138
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 139
    :goto_0
    return-object p0

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->start()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->end()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->left()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->right()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 29
    return-object p0
.end method

.method public clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->top()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->baseline()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottom()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 22
    return-object p0
.end method

.method public createConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Dimension;->getValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Dimension;->getValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 22
    return-object v0
.end method

.method public end()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 3
    return v0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->createConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    return-object v0
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 3
    return-object v0
.end method

.method public getHeight()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 3
    return v0
.end method

.method public getHorizontalChainWeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 3
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 3
    return v0
.end method

.method public getVerticalChainStyle(I)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 3
    return p1
.end method

.method public getVerticalChainWeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 3
    return v0
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getWidth()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    return-object v0
.end method

.method public height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 3
    return-object p0
.end method

.method public left()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, p1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    goto :goto_0

    .line 5
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    goto :goto_0

    .line 6
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    goto :goto_0

    .line 7
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    goto :goto_0

    .line 8
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    goto :goto_0

    .line 9
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    goto :goto_0

    .line 10
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    goto :goto_0

    .line 11
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    goto :goto_0

    .line 6
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_0

    .line 7
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_0

    .line 8
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_0

    .line 9
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_0

    .line 10
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 3
    return-object p0
.end method

.method public pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 3
    return-object p0
.end method

.method public right()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 3
    return-object p0
.end method

.method public rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 3
    return-object p0
.end method

.method public rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 3
    return-object p0
.end method

.method public scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 3
    return-object p0
.end method

.method public scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 3
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/helpers/Facade;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 3
    return-void
.end method

.method public setHorizontalChainWeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->key:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 3
    return-void
.end method

.method public setVerticalChainWeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 3
    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    return-object p0
.end method

.method public start()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public top()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 3
    return-object p0
.end method

.method public translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 3
    return-object p0
.end method

.method public translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 3
    return-object p0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/state/ConstraintReference$b;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "RightToLeft and RightToRight both defined"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "StartToStart and StartToEnd both defined"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "EndToStart and EndToEnd both defined"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-gtz v1, :cond_7

    .line 101
    return-void

    .line 102
    .line 103
    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference$b;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference$b;-><init>(Ljava/util/ArrayList;)V

    .line 107
    throw v1
.end method

.method public verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 3
    return-object p0
.end method

.method public visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 3
    return-object p0
.end method

.method public width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
