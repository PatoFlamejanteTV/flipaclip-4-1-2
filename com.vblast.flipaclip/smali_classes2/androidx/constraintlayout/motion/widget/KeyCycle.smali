.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$a;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyCycle"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_PHASE:Ljava/lang/String; = "wavePhase"

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

.field private mWavePhase:F

.field private mWaveShape:I

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 50
    const/4 v0, 0x4

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 60
    return-void
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 3
    return p0
.end method

.method static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 3
    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 3
    return p0
.end method

.method static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 3
    return p1
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 3
    return p0
.end method

.method static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 3
    return p1
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 3
    return p0
.end method

.method static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 3
    return p1
.end method

.method static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 3
    return p0
.end method

.method static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 3
    return p1
.end method

.method static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 3
    return p0
.end method

.method static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 3
    return p1
.end method

.method static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 3
    return p0
.end method

.method static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 3
    return p1
.end method

.method static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 3
    return p0
.end method

.method static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 3
    return p1
.end method

.method static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 3
    return p0
.end method

.method static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 3
    return p1
.end method

.method static synthetic access$1900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 3
    return p0
.end method

.method static synthetic access$1902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 3
    return p1
.end method

.method static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 3
    return p0
.end method

.method static synthetic access$2000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 3
    return p0
.end method

.method static synthetic access$2002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 3
    return p1
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 3
    return p1
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 3
    return p0
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 3
    return p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 3
    return p0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 3
    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 3
    return p0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 3
    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 3
    return p0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 3
    return p1
.end method

.method static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 3
    return p0
.end method

.method static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 3
    return p1
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 3
    return p0
.end method

.method static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 3
    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "CUSTOM"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    const/4 v4, 0x7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v14, v4

    .line 45
    .line 46
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 47
    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    .line 64
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 70
    .line 71
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 74
    .line 75
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 76
    .line 77
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 78
    .line 79
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 80
    .line 81
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 85
    move-result v13

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v14}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    .line 93
    move-result v23

    .line 94
    .line 95
    .line 96
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    .line 107
    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 108
    .line 109
    if-nez v15, :cond_5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 113
    .line 114
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 117
    .line 118
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 119
    .line 120
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 121
    .line 122
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 123
    .line 124
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    move/from16 v19, v6

    .line 133
    .line 134
    move/from16 v20, v7

    .line 135
    .line 136
    move/from16 v21, v8

    .line 137
    .line 138
    move/from16 v22, v9

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v15 .. v23}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFF)V

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_6
    return-void
.end method

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "add "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " values"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "KeyCycle"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_10

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v4, "wavePhase"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v5, 0xd

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string v4, "waveOffset"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    const/16 v5, 0xc

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_2
    const-string v4, "alpha"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    const/16 v5, 0xb

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_3
    const-string v4, "transitionPathRotate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    const/16 v5, 0xa

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_4
    const-string v4, "elevation"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    const/16 v5, 0x9

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_5
    const-string v4, "rotation"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    const/16 v5, 0x8

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_6
    const-string v4, "scaleY"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v5, 0x7

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :sswitch_7
    const-string v4, "scaleX"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_9

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const/4 v5, 0x6

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :sswitch_8
    const-string v4, "progress"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const/4 v5, 0x5

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :sswitch_9
    const-string v4, "translationZ"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    const/4 v5, 0x4

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :sswitch_a
    const-string v4, "translationY"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    const/4 v5, 0x3

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :sswitch_b
    const-string v4, "translationX"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    goto :goto_1

    .line 223
    :cond_d
    move v5, v2

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :sswitch_c
    const-string v4, "rotationY"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-nez v4, :cond_e

    .line 233
    goto :goto_1

    .line 234
    :cond_e
    const/4 v5, 0x1

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :sswitch_d
    const-string v4, "rotationX"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    goto :goto_1

    .line 245
    :cond_f
    const/4 v5, 0x0

    .line 246
    .line 247
    .line 248
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 249
    .line 250
    const-string v3, "CUSTOM"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-nez v3, :cond_0

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v4, "  UNKNOWN  "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 274
    .line 275
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 283
    .line 284
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 292
    .line 293
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 301
    .line 302
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 310
    .line 311
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 319
    .line 320
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 328
    .line 329
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 337
    .line 338
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 346
    .line 347
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 355
    .line 356
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 364
    .line 365
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 373
    .line 374
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 382
    .line 383
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 391
    .line 392
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    :cond_10
    return-void

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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

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
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 62
    .line 63
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 66
    .line 67
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 70
    .line 71
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 72
    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 74
    .line 75
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 78
    .line 79
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 84
    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 86
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

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
    const-string v0, "scaleX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

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
    const-string v0, "scaleY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

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
    const-string v0, "transitionPathRotate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

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
    const-string v0, "translationX"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

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
    const-string v0, "translationY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

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
    const-string v0, "translationZ"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-lez v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "CUSTOM,"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
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
    const-string v0, "wavePhase"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xd

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "waveOffset"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xc

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
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "transitionPathRotate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xa

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
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "rotation"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v1, 0x8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "scaleY"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "scaleX"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x6

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "progress"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "translationZ"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x4

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :sswitch_a
    const-string v0, "translationY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x3

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :sswitch_b
    const-string v0, "translationX"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x2

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "rotationY"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v1, 0x1

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :sswitch_d
    const-string v0, "rotationX"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v1, 0x0

    .line 185
    .line 186
    .line 187
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 188
    .line 189
    const-string v0, "CUSTOM"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v1, "  UNKNOWN  "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    :cond_e
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 211
    return p1

    .line 212
    .line 213
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 214
    return p1

    .line 215
    .line 216
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 217
    return p1

    .line 218
    .line 219
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 220
    return p1

    .line 221
    .line 222
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 223
    return p1

    .line 224
    .line 225
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 226
    return p1

    .line 227
    .line 228
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 229
    return p1

    .line 230
    .line 231
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 232
    return p1

    .line 233
    .line 234
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 235
    return p1

    .line 236
    .line 237
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 238
    return p1

    .line 239
    .line 240
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 241
    return p1

    .line 242
    .line 243
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 244
    return p1

    .line 245
    .line 246
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 247
    return p1

    .line 248
    .line 249
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 250
    return p1

    .line 251
    .line 252
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 253
    return p1

    .line 254
    nop

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

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

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$a;->a(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 10
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
    const/16 v2, 0x11

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "wavePhase"

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
    const/16 v2, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->bPpdHmCBwcgNM:Ljava/lang/String;

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
    const/16 v2, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "wavePeriod"

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
    const/16 v2, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "waveOffset"

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
    const/16 v2, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "alpha"

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
    const/16 v2, 0xc

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "transitionPathRotate"

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
    const/16 v2, 0xb

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "elevation"

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
    const/16 v2, 0xa

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "rotation"

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
    const/16 v2, 0x9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "scaleY"

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
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "scaleX"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v2, v1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "translationZ"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v2, 0x6

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :sswitch_c
    const-string v0, "translationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v2, 0x5

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :sswitch_d
    const-string v0, "translationX"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-nez p1, :cond_d

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v2, 0x4

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :sswitch_e
    const-string v0, "rotationY"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v2, 0x3

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :sswitch_f
    const-string v0, "rotationX"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_f

    .line 218
    goto :goto_0

    .line 219
    :cond_f
    const/4 v2, 0x2

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :sswitch_10
    const-string v0, "transitionEasing"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    goto :goto_0

    .line 230
    :cond_10
    const/4 v2, 0x1

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :sswitch_11
    const-string v0, "motionProgress"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_11

    .line 240
    goto :goto_0

    .line 241
    :cond_11
    const/4 v2, 0x0

    .line 242
    .line 243
    .line 244
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 254
    move-result p1

    .line 255
    .line 256
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    .line 271
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 272
    move-result p1

    .line 273
    .line 274
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    .line 279
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 280
    move-result p1

    .line 281
    .line 282
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    .line 287
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 288
    move-result p1

    .line 289
    .line 290
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 295
    move-result p1

    .line 296
    .line 297
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 302
    move-result p1

    .line 303
    .line 304
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 305
    goto :goto_1

    .line 306
    .line 307
    .line 308
    :pswitch_6
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 309
    move-result p1

    .line 310
    .line 311
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 316
    move-result p1

    .line 317
    .line 318
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 323
    move-result p1

    .line 324
    .line 325
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 330
    move-result p1

    .line 331
    .line 332
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 333
    goto :goto_1

    .line 334
    .line 335
    .line 336
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 337
    move-result p1

    .line 338
    .line 339
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :pswitch_b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 344
    move-result p1

    .line 345
    .line 346
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 347
    goto :goto_1

    .line 348
    .line 349
    .line 350
    :pswitch_c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 351
    move-result p1

    .line 352
    .line 353
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 354
    goto :goto_1

    .line 355
    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 358
    move-result p1

    .line 359
    .line 360
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 361
    goto :goto_1

    .line 362
    .line 363
    .line 364
    :pswitch_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 365
    move-result p1

    .line 366
    .line 367
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 368
    goto :goto_1

    .line 369
    .line 370
    .line 371
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 372
    move-result p1

    .line 373
    .line 374
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 375
    goto :goto_1

    .line 376
    .line 377
    .line 378
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 382
    goto :goto_1

    .line 383
    .line 384
    .line 385
    :pswitch_11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 386
    move-result p1

    .line 387
    .line 388
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 389
    :goto_1
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_11
        -0x6c0d7d20 -> :sswitch_10
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0x266f082 -> :sswitch_8
        -0x42d1a3 -> :sswitch_7
        0x2382115 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x94e04ec -> :sswitch_4
        0xafa161a -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x5b327a02 -> :sswitch_1
        0x5b5cc028 -> :sswitch_0
    .end sparse-switch

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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
