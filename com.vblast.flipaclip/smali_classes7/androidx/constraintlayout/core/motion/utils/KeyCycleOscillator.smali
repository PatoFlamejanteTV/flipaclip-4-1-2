.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I

.field private mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .locals 1

    .line 1
    .line 2
    const-string v0, "pathRotate"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$b;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public get(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method protected setCustom(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    :cond_0
    move v1, p2

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    :cond_0
    move v1, p2

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setCustom(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .locals 0

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setup(F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$a;-><init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    new-array v2, v1, [D

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v3}, [I

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, [[D

    .line 37
    .line 38
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 39
    .line 40
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 43
    .line 44
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;-><init>(ILjava/lang/String;II)V

    .line 48
    .line 49
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    move v12, v4

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    .line 70
    .line 71
    iget v8, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->d:F

    .line 72
    float-to-double v6, v8

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 78
    mul-double/2addr v6, v9

    .line 79
    .line 80
    aput-wide v6, v2, v12

    .line 81
    .line 82
    aget-object v6, v3, v12

    .line 83
    .line 84
    iget v11, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->b:F

    .line 85
    float-to-double v9, v11

    .line 86
    .line 87
    aput-wide v9, v6, v4

    .line 88
    .line 89
    iget v9, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->c:F

    .line 90
    float-to-double v13, v9

    .line 91
    const/4 v15, 0x1

    .line 92
    .line 93
    aput-wide v13, v6, v15

    .line 94
    .line 95
    iget v10, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->e:F

    .line 96
    float-to-double v13, v10

    .line 97
    const/4 v7, 0x2

    .line 98
    .line 99
    aput-wide v13, v6, v7

    .line 100
    .line 101
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 102
    .line 103
    iget v7, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    .line 104
    move-object v5, v6

    .line 105
    move v6, v12

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c(IIFFFF)V

    .line 109
    add-int/2addr v12, v15

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;

    .line 113
    .line 114
    move/from16 v5, p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d(F)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 124
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v2, "##.##"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v0, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " , "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v0, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$d;->b:F

    .line 53
    float-to-double v5, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "] "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public variesByPath()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
