.class public Landroidx/constraintlayout/widget/ConstraintSet$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field private static final ANIMATE_CIRCLE_ANGLE_TO:I = 0x6

.field private static final ANIMATE_RELATIVE_TO:I = 0x5

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field private static final MOTION_DRAW_PATH:I = 0x4

.field private static final MOTION_STAGGER:I = 0x7

.field private static final PATH_MOTION_ARC:I = 0x2

.field private static final QUANTIZE_MOTION_INTERPOLATOR:I = 0xa

.field private static final QUANTIZE_MOTION_PHASE:I = 0x9

.field private static final QUANTIZE_MOTION_STEPS:I = 0x8

.field private static final SPLINE_STRING:I = -0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TRANSITION_PATH_ROTATE:I = 0x1

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public mAnimateCircleAngleTo:I

.field public mAnimateRelativeTo:I

.field public mApply:Z

.field public mDrawPath:I

.field public mMotionStagger:F

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mPolarRelativeTo:I

.field public mQuantizeInterpolatorID:I

.field public mQuantizeInterpolatorString:Ljava/lang/String;

.field public mQuantizeInterpolatorType:I

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionPathRotate:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_pathMotionArc:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_transitionEasing:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_drawPath:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateRelativeTo:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateCircleAngleTo:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionStagger:I

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionSteps:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionPhase:I

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionInterpolator:I

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 19
    .line 20
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPolarRelativeTo:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 33
    const/4 v0, -0x3

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 38
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 29
    .line 30
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPolarRelativeTo:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPolarRelativeTo:I

    .line 33
    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Motion:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    .line 43
    if-ne v4, p2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 50
    .line 51
    if-eq v3, v7, :cond_4

    .line 52
    .line 53
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_1
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v3

    .line 101
    .line 102
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    move-result v3

    .line 110
    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v3

    .line 119
    .line 120
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    move-result v3

    .line 128
    .line 129
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 136
    move-result v3

    .line 137
    .line 138
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v3

    .line 144
    .line 145
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 153
    .line 154
    if-ne v4, v5, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    move-result v3

    .line 168
    .line 169
    aget-object v3, v4, v3

    .line 170
    .line 171
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result v3

    .line 179
    .line 180
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v3

    .line 188
    .line 189
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 190
    .line 191
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    return-void

    .line 198
    nop

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x1
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
