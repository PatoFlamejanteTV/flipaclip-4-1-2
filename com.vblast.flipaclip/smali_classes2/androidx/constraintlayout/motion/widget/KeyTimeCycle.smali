.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x3

.field static final NAME:Ljava/lang/String; = "KeyTimeCycle"

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyTimeCycle"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

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

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 3
    return p0
.end method

.method static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 3
    return p1
.end method

.method static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 3
    return p0
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 3
    return p0
.end method

.method static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 3
    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 3
    return p1
.end method

.method static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 3
    return p0
.end method

.method static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 3
    return p1
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 3
    return p0
.end method

.method static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 3
    return p1
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 3
    return p0
.end method

.method static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 3
    return p1
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 3
    return p0
.end method

.method static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 3
    return p1
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 3
    return p0
.end method

.method static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 3
    return p1
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 3
    return p0
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 3
    return p1
.end method

.method static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 3
    return p0
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 3
    return p1
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 3
    return p0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 3
    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 3
    return p0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 3
    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 3
    return p0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 3
    return p1
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 3
    return p0
.end method

.method static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 3
    return p1
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 3
    return p0
.end method

.method static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 3
    return p1
.end method


# virtual methods
.method public addTimeValues(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
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
    if-eqz v1, :cond_f

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
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v2, "CUSTOM"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    .line 52
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    move-object v4, v3

    .line 56
    .line 57
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 58
    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 60
    .line 61
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 62
    .line 63
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 64
    .line 65
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x1

    .line 75
    .line 76
    .line 77
    sparse-switch v2, :sswitch_data_0

    .line 78
    :goto_1
    move v4, v5

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_0
    const-string v2, "alpha"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const/16 v4, 0xb

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_1
    const-string v2, "transitionPathRotate"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    const/16 v4, 0xa

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_2
    const-string v2, "elevation"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v4, 0x9

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_3
    const-string v2, "rotation"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    const/16 v4, 0x8

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :sswitch_4
    const-string v2, "scaleY"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_e

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_5
    const-string v2, "scaleX"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const/4 v4, 0x6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_6
    const-string v2, "progress"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const/4 v4, 0x5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :sswitch_7
    const-string v2, "translationZ"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x4

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :sswitch_8
    const-string v2, "translationY"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v4, 0x3

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :sswitch_9
    const-string v2, "translationX"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v4, 0x2

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :sswitch_a
    const-string v2, "rotationY"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v4, 0x1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "rotationX"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    :cond_d
    const/4 v4, 0x0

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v3, "UNKNOWN addValues \""

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "\""

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v2, "KeyTimeCycles"

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_0

    .line 258
    .line 259
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 260
    .line 261
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 262
    .line 263
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 264
    .line 265
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 266
    .line 267
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 283
    .line 284
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 285
    .line 286
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 287
    .line 288
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 289
    .line 290
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-nez v1, :cond_0

    .line 304
    .line 305
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 306
    .line 307
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 308
    .line 309
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 310
    .line 311
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 312
    .line 313
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 329
    .line 330
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 331
    .line 332
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 333
    .line 334
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 335
    .line 336
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 352
    .line 353
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 354
    .line 355
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 356
    .line 357
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 358
    .line 359
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v1

    .line 371
    .line 372
    if-nez v1, :cond_0

    .line 373
    .line 374
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 375
    .line 376
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 377
    .line 378
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 379
    .line 380
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 381
    .line 382
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-nez v1, :cond_0

    .line 396
    .line 397
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 398
    .line 399
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 400
    .line 401
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 402
    .line 403
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 404
    .line 405
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 421
    .line 422
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 423
    .line 424
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 425
    .line 426
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 427
    .line 428
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-nez v1, :cond_0

    .line 442
    .line 443
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 444
    .line 445
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 446
    .line 447
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 448
    .line 449
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 450
    .line 451
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_0

    .line 465
    .line 466
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 467
    .line 468
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 469
    .line 470
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 471
    .line 472
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 473
    .line 474
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-nez v1, :cond_0

    .line 488
    .line 489
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 490
    .line 491
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 492
    .line 493
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 494
    .line 495
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 496
    .line 497
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-nez v1, :cond_0

    .line 511
    .line 512
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 513
    .line 514
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 515
    .line 516
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 517
    .line 518
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 519
    .line 520
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setPoint(IFFIF)V

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    :cond_f
    return-void

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
    .line 573
    .line 574
    .line 575
    .line 576
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :pswitch_data_0
    .packed-switch 0x0
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

.method public addValues(Ljava/util/HashMap;)V
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

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
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 18
    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 66
    .line 67
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 74
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

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
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

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
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

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
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

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
    const-string v0, "translationX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

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
    const-string v0, "translationY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

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
    const-string v0, "translationZ"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

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
    const-string v0, "transitionPathRotate"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

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
    const-string v0, "scaleX"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

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
    const-string v0, "scaleY"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

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
    const-string v0, "progress"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-lez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v3, "CUSTOM,"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 208
    :cond_c
    return-void
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTimeCycle:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle$a;->a(Landroidx/constraintlayout/motion/widget/KeyTimeCycle;Landroid/content/res/TypedArray;)V

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "translationX"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v1, "translationY"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "translationZ"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v1, "transitionPathRotate"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v1, "scaleX"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v1, "scaleY"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "progress"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v3, "CUSTOM,"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_0

    .line 292
    :cond_d
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

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
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "waveShape"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "curveFit"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0xf

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "wavePeriod"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "waveOffset"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "alpha"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0xc

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "transitionPathRotate"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0xb

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "elevation"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0xa

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "rotation"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0x9

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "scaleY"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "scaleX"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string v0, "translationZ"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x6

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "translationY"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x5

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :sswitch_c
    const-string v0, "translationX"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x4

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :sswitch_d
    const-string v0, "rotationY"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x3

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :sswitch_e
    const-string v0, "rotationX"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v2, 0x2

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :sswitch_f
    const-string v0, "transitionEasing"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v2, 0x1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :sswitch_10
    const-string v0, "motionProgress"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-nez p1, :cond_10

    .line 226
    goto :goto_0

    .line 227
    :cond_10
    const/4 v2, 0x0

    .line 228
    .line 229
    .line 230
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz p1, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 240
    move-result p1

    .line 241
    .line 242
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    .line 257
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 258
    move-result p1

    .line 259
    .line 260
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mCurveFit:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    .line 265
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 266
    move-result p1

    .line 267
    .line 268
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    .line 269
    goto :goto_1

    .line 270
    .line 271
    .line 272
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 273
    move-result p1

    .line 274
    .line 275
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 280
    move-result p1

    .line 281
    .line 282
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    .line 283
    goto :goto_1

    .line 284
    .line 285
    .line 286
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 287
    move-result p1

    .line 288
    .line 289
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    .line 290
    goto :goto_1

    .line 291
    .line 292
    .line 293
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 294
    move-result p1

    .line 295
    .line 296
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    .line 297
    goto :goto_1

    .line 298
    .line 299
    .line 300
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 301
    move-result p1

    .line 302
    .line 303
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    .line 304
    goto :goto_1

    .line 305
    .line 306
    .line 307
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 308
    move-result p1

    .line 309
    .line 310
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    .line 311
    goto :goto_1

    .line 312
    .line 313
    .line 314
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 315
    move-result p1

    .line 316
    .line 317
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    .line 318
    goto :goto_1

    .line 319
    .line 320
    .line 321
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 322
    move-result p1

    .line 323
    .line 324
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 329
    move-result p1

    .line 330
    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 336
    move-result p1

    .line 337
    .line 338
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    .line 339
    goto :goto_1

    .line 340
    .line 341
    .line 342
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 343
    move-result p1

    .line 344
    .line 345
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 350
    move-result p1

    .line 351
    .line 352
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    .line 353
    goto :goto_1

    .line 354
    .line 355
    .line 356
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionEasing:Ljava/lang/String;

    .line 360
    goto :goto_1

    .line 361
    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 364
    move-result p1

    .line 365
    .line 366
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    .line 367
    :goto_1
    return-void

    .line 368
    nop

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
        -0x266f082 -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x2382115 -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x94e04ec -> :sswitch_3
        0xafa161a -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
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
