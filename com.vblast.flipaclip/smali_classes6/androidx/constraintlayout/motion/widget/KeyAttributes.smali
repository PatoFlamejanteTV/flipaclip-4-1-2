.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttributes"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    return p0
.end method

.method static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    return p1
.end method

.method static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 3
    return p0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 3
    return p0
.end method

.method static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 3
    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 3
    return p1
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 3
    return p0
.end method

.method static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 3
    return p1
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 3
    return p0
.end method

.method static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 3
    return p1
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 3
    return p0
.end method

.method static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 3
    return p1
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 3
    return p0
.end method

.method static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 3
    return p1
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 3
    return p0
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 3
    return p1
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return p0
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 3
    return p0
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 3
    return p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 3
    return p0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 3
    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 3
    return p0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 3
    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 3
    return p0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 3
    return p1
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 3
    return p0
.end method

.method static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 3
    return p1
.end method

.method static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v3, "CUSTOM"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 55
    .line 56
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    const/4 v5, -0x1

    .line 66
    .line 67
    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 69
    :goto_1
    move v4, v5

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_0
    const-string v3, "alpha"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v4, 0xd

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_1
    const-string/jumbo v3, "transitionPathRotate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v4, 0xc

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_2
    const-string v3, "elevation"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    const/16 v4, 0xb

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_3
    const-string/jumbo v3, "rotation"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v4, 0xa

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_4
    const-string/jumbo v3, "transformPivotY"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    const/16 v4, 0x9

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_5
    const-string/jumbo v3, "transformPivotX"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v4, 0x8

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :sswitch_6
    const-string/jumbo v3, "scaleY"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_10

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :sswitch_7
    const-string/jumbo v3, "scaleX"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v4, 0x6

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :sswitch_8
    const-string/jumbo v3, "progress"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const/4 v4, 0x5

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :sswitch_9
    const-string/jumbo v3, "translationZ"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const/4 v4, 0x4

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :sswitch_a
    const-string/jumbo v3, "translationY"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    :cond_c
    const/4 v4, 0x3

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :sswitch_b
    const-string/jumbo v3, "translationX"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    :cond_d
    const/4 v4, 0x2

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :sswitch_c
    const-string/jumbo v3, "rotationY"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    :cond_e
    const/4 v4, 0x1

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :sswitch_d
    const-string/jumbo v3, "rotationX"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    :cond_f
    const/4 v4, 0x0

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 253
    .line 254
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_0

    .line 268
    .line 269
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 270
    .line 271
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-nez v1, :cond_0

    .line 285
    .line 286
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 287
    .line 288
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_0

    .line 302
    .line 303
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 304
    .line 305
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_0

    .line 319
    .line 320
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 321
    .line 322
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-nez v1, :cond_0

    .line 336
    .line 337
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 338
    .line 339
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_0

    .line 353
    .line 354
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 355
    .line 356
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_0

    .line 370
    .line 371
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 372
    .line 373
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_0

    .line 387
    .line 388
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 389
    .line 390
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_0

    .line 404
    .line 405
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 406
    .line 407
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-nez v1, :cond_0

    .line 421
    .line 422
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 423
    .line 424
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-nez v1, :cond_0

    .line 438
    .line 439
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 440
    .line 441
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_0

    .line 455
    .line 456
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 457
    .line 458
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-nez v1, :cond_0

    .line 472
    .line 473
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 474
    .line 475
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    :cond_11
    return-void

    nop

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :pswitch_data_0
    .packed-switch 0x0
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

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 18
    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 66
    .line 67
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 70
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string/jumbo v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string/jumbo v0, "transformPivotX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string/jumbo v0, "transformPivotY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string/jumbo v0, "translationX"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string/jumbo v0, "translationY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string/jumbo v0, "translationZ"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string/jumbo v0, "transitionPathRotate"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string/jumbo v0, "scaleX"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    const-string/jumbo v0, "scaleY"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    const-string/jumbo v0, "progress"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    .line 190
    if-lez v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v3, "CUSTOM,"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_0

    .line 234
    :cond_e
    return-void
.end method

.method getCurveFit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$a;->a(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string/jumbo v1, "rotation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string/jumbo v1, "rotationX"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string/jumbo v1, "rotationY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string/jumbo v1, "transformPivotX"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string/jumbo v1, "transformPivotY"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string/jumbo v1, "translationX"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string/jumbo v1, "translationY"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string/jumbo v1, "translationZ"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string/jumbo v1, "transitionPathRotate"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string/jumbo v1, "scaleX"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string/jumbo v1, "scaleY"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const-string/jumbo v1, "progress"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-lez v0, :cond_f

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v3, "CUSTOM,"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_0

    .line 330
    :cond_f
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "curveFit"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xf

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "alpha"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xe

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string/jumbo v0, "transitionPathRotate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xd

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "elevation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0xc

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string/jumbo v0, "rotation"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v1, 0xb

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string/jumbo v0, "transformPivotY"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0xa

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string/jumbo v0, "transformPivotX"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v1, 0x9

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string/jumbo v0, "scaleY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v1, 0x8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string/jumbo v0, "scaleX"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v1, 0x7

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :sswitch_a
    const-string/jumbo v0, "translationZ"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-nez p1, :cond_a

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v1, 0x6

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :sswitch_b
    const-string/jumbo v0, "translationY"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v1, 0x5

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :sswitch_c
    const-string/jumbo v0, "translationX"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v1, 0x4

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :sswitch_d
    const-string/jumbo v0, "rotationY"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_d

    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v1, 0x3

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :sswitch_e
    const-string/jumbo v0, "rotationX"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v1, 0x2

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :sswitch_f
    const-string/jumbo v0, "transitionEasing"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const/4 v1, 0x1

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :sswitch_10
    const-string/jumbo v0, "motionProgress"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_10

    .line 225
    goto :goto_0

    .line 226
    :cond_10
    const/4 v1, 0x0

    .line 227
    .line 228
    .line 229
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    .line 234
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    .line 242
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 243
    move-result p1

    .line 244
    .line 245
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    .line 250
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 251
    move-result p1

    .line 252
    .line 253
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 258
    move-result p1

    .line 259
    .line 260
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 261
    goto :goto_1

    .line 262
    .line 263
    .line 264
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 265
    move-result p1

    .line 266
    .line 267
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 272
    move-result p1

    .line 273
    .line 274
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 279
    move-result p1

    .line 280
    .line 281
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 286
    move-result p1

    .line 287
    .line 288
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 293
    move-result p1

    .line 294
    .line 295
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 296
    goto :goto_1

    .line 297
    .line 298
    .line 299
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 300
    move-result p1

    .line 301
    .line 302
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 303
    goto :goto_1

    .line 304
    .line 305
    .line 306
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 307
    move-result p1

    .line 308
    .line 309
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 310
    goto :goto_1

    .line 311
    .line 312
    .line 313
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 314
    move-result p1

    .line 315
    .line 316
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 317
    goto :goto_1

    .line 318
    .line 319
    .line 320
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 321
    move-result p1

    .line 322
    .line 323
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 324
    goto :goto_1

    .line 325
    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 328
    move-result p1

    .line 329
    .line 330
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 331
    goto :goto_1

    .line 332
    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 335
    move-result p1

    .line 336
    .line 337
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 338
    goto :goto_1

    .line 339
    .line 340
    .line 341
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 345
    goto :goto_1

    .line 346
    .line 347
    .line 348
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 349
    move-result p1

    .line 350
    .line 351
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 352
    :goto_1
    return-void

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
