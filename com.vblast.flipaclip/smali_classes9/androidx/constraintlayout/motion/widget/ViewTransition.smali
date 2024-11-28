.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$b;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field public static final CONSTRAINT_OVERRIDE:Ljava/lang/String; = "ConstraintOverride"

.field public static final CUSTOM_ATTRIBUTE:Ljava/lang/String; = "CustomAttribute"

.field public static final CUSTOM_METHOD:Ljava/lang/String; = "CustomMethod"

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field public static final KEY_FRAME_SET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field static final LINEAR:I = 0x3

.field public static final ONSTATE_ACTION_DOWN:I = 0x1

.field public static final ONSTATE_ACTION_DOWN_UP:I = 0x3

.field public static final ONSTATE_ACTION_UP:I = 0x2

.field public static final ONSTATE_SHARED_VALUE_SET:I = 0x4

.field public static final ONSTATE_SHARED_VALUE_UNSET:I = 0x5

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static TAG:Ljava/lang/String; = "ViewTransition"

.field private static final UNSET:I = -0x1

.field static final VIEWTRANSITIONMODE_ALLSTATES:I = 0x1

.field static final VIEWTRANSITIONMODE_CURRENTSTATE:I = 0x0

.field static final VIEWTRANSITIONMODE_NOSTATE:I = 0x2

.field public static final VIEW_TRANSITION_TAG:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private mClearsTag:I

.field mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field mContext:Landroid/content/Context;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDisabled:Z

.field private mDuration:I

.field private mId:I

.field private mIfTagNotSet:I

.field private mIfTagSet:I

.field mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field private mOnStateTransition:I

.field private mPathMotionArc:I

.field private mSetsTag:I

.field private mSharedValueCurrent:I

.field private mSharedValueID:I

.field private mSharedValueTarget:I

.field private mTargetId:I

.field private mTargetString:Ljava/lang/String;

.field private mUpDuration:I

.field mViewTransitionMode:I

.field set:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eq v2, v3, :cond_8

    .line 46
    .line 47
    const-string v4, "ViewTransition"

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    .line 51
    if-eq v2, v6, :cond_1

    .line 52
    .line 53
    if-eq v2, v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x4

    .line 82
    .line 83
    .line 84
    sparse-switch v7, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    move v4, v5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    move v4, v8

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    move v4, v1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    move v4, v3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    move v4, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v4, v0

    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_6

    .line 137
    .line 138
    if-eq v4, v3, :cond_5

    .line 139
    .line 140
    if-eq v4, v6, :cond_4

    .line 141
    .line 142
    if-eq v4, v5, :cond_3

    .line 143
    .line 144
    if-eq v4, v8, :cond_3

    .line 145
    .line 146
    sget-object v3, Landroidx/constraintlayout/motion/widget/ViewTransition;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, " unknown tag "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    sget-object v2, Landroidx/constraintlayout/motion/widget/ViewTransition;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v4, ".xml:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    .line 222
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 230
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    goto :goto_6

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 240
    :cond_8
    :goto_6
    return-void

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->lambda$applyTransition$0([Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$applyTransition$0([Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    array-length v0, p1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p2, :cond_14

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 54
    .line 55
    if-ne v2, v4, :cond_13

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v1

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    move-result v1

    .line 100
    .line 101
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v1

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    .line 148
    .line 149
    if-ne v1, v2, :cond_8

    .line 150
    .line 151
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result v1

    .line 156
    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    .line 162
    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v1

    .line 170
    .line 171
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    .line 176
    .line 177
    if-ne v1, v2, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    .line 187
    if-ne v2, v6, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v1

    .line 192
    .line 193
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 194
    .line 195
    if-eq v1, v4, :cond_13

    .line 196
    .line 197
    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    const-string v3, "/"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    .line 217
    if-lez v2, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v1

    .line 222
    .line 223
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 224
    .line 225
    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 235
    move-result v1

    .line 236
    .line 237
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    .line 241
    .line 242
    if-ne v1, v2, :cond_e

    .line 243
    .line 244
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v1

    .line 249
    .line 250
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    .line 254
    .line 255
    if-ne v1, v2, :cond_f

    .line 256
    .line 257
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v1

    .line 262
    .line 263
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    .line 267
    .line 268
    if-ne v1, v2, :cond_10

    .line 269
    .line 270
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result v1

    .line 275
    .line 276
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    .line 280
    .line 281
    if-ne v1, v2, :cond_11

    .line 282
    .line 283
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    move-result v1

    .line 288
    .line 289
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    .line 293
    .line 294
    if-ne v1, v2, :cond_12

    .line 295
    .line 296
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    move-result v1

    .line 301
    .line 302
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    .line 306
    .line 307
    if-ne v1, v2, :cond_13

    .line 308
    .line 309
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    move-result v1

    .line 314
    .line 315
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 316
    .line 317
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    .line 322
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    return-void
.end method

.method private updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setPathMotionArc(I)V

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setInterpolatorInfo(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/Key;->setViewId(I)Landroidx/constraintlayout/motion/widget/Key;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->setBothStates(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 24
    int-to-float v3, p3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;

    .line 35
    .line 36
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 51
    .line 52
    iget v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 59
    return-void
.end method

.method varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    aget-object p3, p5, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 24
    move-result-object p1

    .line 25
    move v0, v2

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    .line 28
    if-ge v0, v1, :cond_5

    .line 29
    .line 30
    aget v1, p1, v0

    .line 31
    .line 32
    if-ne v1, p3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    move-result-object v1

    .line 38
    array-length v3, p5

    .line 39
    move v4, v2

    .line 40
    .line 41
    :goto_1
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, p5, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 82
    array-length v0, p5

    .line 83
    move v1, v2

    .line 84
    .line 85
    :goto_3
    if-ge v1, v0, :cond_7

    .line 86
    .line 87
    aget-object v3, p5, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 103
    .line 104
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 118
    .line 119
    sget p1, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 123
    const/4 p4, -0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 127
    .line 128
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 129
    .line 130
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 134
    array-length p1, p5

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    aget-object p3, p5, v2

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 148
    .line 149
    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/motion/widget/e;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method checkTags(Landroid/view/View;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 3
    return v0
.end method

.method getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-eq v0, p1, :cond_6

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getSharedValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 3
    return v0
.end method

.method public getSharedValueCurrent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 3
    return v0
.end method

.method public getSharedValueID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 3
    return v0
.end method

.method public getStateTransition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 3
    return v0
.end method

.method isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method matchesView(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    return v3

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 5
    return-void
.end method

.method setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 3
    return-void
.end method

.method public setSharedValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 3
    return-void
.end method

.method public setSharedValueCurrent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 3
    return-void
.end method

.method public setSharedValueID(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 3
    return-void
.end method

.method public setStateTransition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 3
    return-void
.end method

.method supports(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v3, 0x2

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    move v1, v2

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    .line 20
    if-ne v0, v3, :cond_4

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    move v1, v2

    .line 24
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ViewTransition("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
