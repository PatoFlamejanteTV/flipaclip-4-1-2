.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0005R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "mode",
        "",
        "time1",
        "",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "(IFFFFFF)V",
        "arcDistance",
        "arcVelocity",
        "ellipseA",
        "ellipseB",
        "ellipseCenterX",
        "ellipseCenterY",
        "isLinear",
        "",
        "()Z",
        "isVertical",
        "lut",
        "",
        "oneOverDeltaTime",
        "getTime1",
        "()F",
        "getTime2",
        "tmpCosAngle",
        "tmpSinAngle",
        "buildTable",
        "",
        "calcDX",
        "calcDY",
        "calcX",
        "calcY",
        "getLinearDX",
        "getLinearDY",
        "getLinearX",
        "time",
        "getLinearY",
        "lookup",
        "v",
        "setPoint",
        "Companion",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,388:1\n21#2:389\n26#2:390\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n322#1:389\n340#1:390\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline$Arc;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 12
    .line 13
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 16
    .line 17
    sub-float v0, p6, p4

    .line 18
    .line 19
    sub-float v1, p7, p5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eq p1, v4, :cond_3

    .line 28
    const/4 v4, 0x5

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    cmpg-float v4, v1, v5

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    cmpl-float v4, v1, v5

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 46
    int-to-float v5, v3

    .line 47
    .line 48
    sub-float v6, p3, p2

    .line 49
    div-float/2addr v5, v6

    .line 50
    .line 51
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    if-ne v6, p1, :cond_4

    .line 55
    move v2, v3

    .line 56
    .line 57
    :cond_4
    const/16 p1, 0x65

    .line 58
    .line 59
    if-nez v2, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    const v7, 0x3a83126f    # 0.001f

    .line 67
    .line 68
    cmpg-float v6, v6, v7

    .line 69
    .line 70
    if-ltz v6, :cond_a

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v6

    .line 75
    .line 76
    cmpg-float v6, v6, v7

    .line 77
    .line 78
    if-gez v6, :cond_5

    .line 79
    goto :goto_6

    .line 80
    .line 81
    :cond_5
    new-array p1, p1, [F

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 84
    const/4 p1, -0x1

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    move p2, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move p2, v3

    .line 90
    :goto_2
    int-to-float p2, p2

    .line 91
    mul-float/2addr v0, p2

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v3, p1

    .line 98
    :goto_3
    int-to-float p1, v3

    .line 99
    mul-float/2addr v1, p1

    .line 100
    .line 101
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    move p1, p6

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move p1, p4

    .line 107
    .line 108
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    move p1, p5

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move p1, p7

    .line 114
    .line 115
    :goto_5
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    .line 119
    .line 120
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 121
    mul-float/2addr p1, v5

    .line 122
    .line 123
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 124
    move v3, v2

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    float-to-double p4, v1

    .line 127
    float-to-double p6, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    move-result-wide p4

    .line 132
    double-to-float p4, p4

    .line 133
    .line 134
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 135
    mul-float/2addr p4, v5

    .line 136
    .line 137
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 138
    .line 139
    sub-float p4, p3, p2

    .line 140
    div-float/2addr v0, p4

    .line 141
    .line 142
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 143
    sub-float/2addr p3, p2

    .line 144
    div-float/2addr v1, p3

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 147
    .line 148
    new-array p1, p1, [F

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 151
    .line 152
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 153
    .line 154
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 155
    .line 156
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 157
    .line 158
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 159
    return-void
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 3
    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 3
    return-void
.end method

.method private final buildTable(FFFF)V
    .locals 11

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p4

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, p4

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 23
    int-to-double v7, v1

    .line 24
    mul-double/2addr v7, v5

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 30
    move-result-object v6

    .line 31
    array-length v6, v6

    .line 32
    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    int-to-double v9, v6

    .line 35
    div-double/2addr v7, v9

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v6

    .line 40
    double-to-float v6, v6

    .line 41
    float-to-double v6, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    mul-float/2addr v8, p3

    .line 53
    mul-float/2addr v6, p2

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    sub-float v3, v8, v3

    .line 58
    float-to-double v9, v3

    .line 59
    .line 60
    sub-float v3, v6, v4

    .line 61
    float-to-double v3, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    add-float/2addr v2, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 71
    move-result-object v3

    .line 72
    .line 73
    aput v2, v3, v1

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    move v4, v6

    .line 77
    move v3, v8

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iput v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 81
    .line 82
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 86
    move-result-object p1

    .line 87
    array-length p1, p1

    .line 88
    move p2, v0

    .line 89
    .line 90
    :goto_1
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 96
    move-result-object p3

    .line 97
    .line 98
    aget v1, p3, p2

    .line 99
    div-float/2addr v1, v2

    .line 100
    .line 101
    aput v1, p3, p2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 107
    array-length p1, p1

    .line 108
    .line 109
    :goto_2
    if-ge v0, p1, :cond_5

    .line 110
    int-to-float p2, v0

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 113
    array-length p3, p3

    .line 114
    .line 115
    add-int/lit8 p3, p3, -0x1

    .line 116
    int-to-float p3, p3

    .line 117
    div-float/2addr p2, p3

    .line 118
    .line 119
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move v2, p2

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-ltz v1, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 137
    int-to-float v1, v1

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 141
    move-result-object p3

    .line 142
    array-length p3, p3

    .line 143
    .line 144
    add-int/lit8 p3, p3, -0x1

    .line 145
    int-to-float p3, p3

    .line 146
    div-float/2addr v1, p3

    .line 147
    .line 148
    aput v1, p2, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v2, -0x1

    .line 151
    .line 152
    if-ne v1, v2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 155
    .line 156
    aput p4, p2, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    neg-int v1, v1

    .line 159
    .line 160
    add-int/lit8 v2, v1, -0x2

    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    int-to-float v3, v2

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 167
    move-result-object v4

    .line 168
    .line 169
    aget v4, v4, v2

    .line 170
    sub-float/2addr p2, v4

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 174
    move-result-object v4

    .line 175
    .line 176
    aget v1, v4, v1

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 180
    move-result-object v4

    .line 181
    .line 182
    aget v2, v4, v2

    .line 183
    sub-float/2addr v1, v2

    .line 184
    div-float/2addr p2, v1

    .line 185
    add-float/2addr v3, p2

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 189
    move-result-object p2

    .line 190
    array-length p2, p2

    .line 191
    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    int-to-float p2, p2

    .line 194
    div-float/2addr v3, p2

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 197
    .line 198
    aput v3, p2, v0

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    return-void
.end method

.method private final lookup(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 16
    array-length v1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    float-to-int v1, p1

    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p1, v2

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    sub-float/2addr v0, v2

    .line 31
    mul-float/2addr p1, v0

    .line 32
    add-float/2addr v2, p1

    .line 33
    return v2
.end method


# virtual methods
.method public final calcDX()F
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    neg-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    neg-float v0, v0

    .line 27
    :cond_0
    mul-float/2addr v0, v2

    .line 28
    return v0
.end method

.method public final calcDY()F
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    neg-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    neg-float v0, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    mul-float v0, v1, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final calcX()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final calcY()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getLinearDX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 3
    return v0
.end method

.method public final getLinearDY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 3
    return v0
.end method

.method public final getLinearX(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getLinearY(F)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getTime1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 3
    return v0
.end method

.method public final getTime2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 3
    return v0
.end method

.method public final isLinear()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 3
    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 11
    .line 12
    sub-float v0, p1, v0

    .line 13
    .line 14
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 15
    mul-float/2addr v0, p1

    .line 16
    .line 17
    .line 18
    const p1, 0x3fc90fdb

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-double v0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v2

    .line 29
    double-to-float p1, v2

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 39
    return-void
.end method
