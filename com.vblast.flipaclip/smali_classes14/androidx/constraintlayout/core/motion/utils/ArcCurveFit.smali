.class public Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;
    }
.end annotation


# static fields
.field public static final ARC_START_FLIP:I = 0x3

.field public static final ARC_START_HORIZONTAL:I = 0x2

.field public static final ARC_START_LINEAR:I = 0x0

.field public static final ARC_START_VERTICAL:I = 0x1

.field private static final START_HORIZONTAL:I = 0x2

.field private static final START_LINEAR:I = 0x3

.field private static final START_VERTICAL:I = 0x1


# instance fields
.field mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

.field private mExtrapolate:Z

.field private final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 25
    array-length v8, v7

    .line 26
    .line 27
    if-ge v4, v8, :cond_4

    .line 28
    .line 29
    aget v8, p1, v4

    .line 30
    const/4 v9, 0x3

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    if-eq v8, v2, :cond_2

    .line 35
    const/4 v10, 0x2

    .line 36
    .line 37
    if-eq v8, v10, :cond_1

    .line 38
    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_0
    if-ne v5, v2, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    move v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v9

    .line 51
    .line 52
    :goto_3
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    .line 53
    .line 54
    aget-wide v10, v1, v4

    .line 55
    .line 56
    add-int/lit8 v23, v4, 0x1

    .line 57
    .line 58
    aget-wide v12, v1, v23

    .line 59
    .line 60
    aget-object v8, p3, v4

    .line 61
    .line 62
    aget-wide v14, v8, v3

    .line 63
    .line 64
    aget-wide v16, v8, v2

    .line 65
    .line 66
    aget-object v8, p3, v23

    .line 67
    .line 68
    aget-wide v18, v8, v3

    .line 69
    .line 70
    aget-wide v20, v8, v2

    .line 71
    .line 72
    move-object/from16 v8, v22

    .line 73
    move v9, v6

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;-><init>(IDDDDDD)V

    .line 77
    .line 78
    aput-object v22, v7, v4

    .line 79
    .line 80
    move/from16 v4, v23

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public getPos(DI)D
    .locals 7

    .line 57
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_3

    sub-double/2addr p1, v3

    .line 59
    iget-boolean v0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide v5

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    add-double/2addr v5, p1

    return-wide v5

    .line 61
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide v5

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    if-nez p3, :cond_2

    .line 63
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide v2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    move-result-wide v0

    :goto_1
    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    .line 64
    :cond_2
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide v2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c()D

    move-result-wide v0

    goto :goto_1

    .line 65
    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_7

    .line 66
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    sub-double/2addr p1, v1

    .line 67
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_4

    .line 68
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v0

    :goto_2
    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    return-wide v4

    .line 69
    :cond_4
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide v0

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_6

    move-wide p1, v2

    goto :goto_3

    .line 71
    :cond_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_7

    .line 72
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 73
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 74
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_b

    .line 75
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v2, :cond_9

    if-nez p3, :cond_8

    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide p1

    return-wide p1

    .line 77
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide p1

    return-wide p1

    .line 78
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    if-nez p3, :cond_a

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 3
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    aput-wide v6, p3, v1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v6, p1

    aput-wide v6, p3, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v1

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v3, p1

    aput-wide v3, p3, v2

    :goto_0
    return-void

    .line 9
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 10
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    sub-double v5, p1, v3

    .line 11
    array-length v7, v0

    sub-int/2addr v7, v2

    .line 12
    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    aput-wide p1, p3, v1

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr p1, v5

    aput-wide p1, p3, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr p1, v3

    aput-wide p1, p3, v1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c()D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr p1, v5

    aput-wide p1, p3, v2

    :goto_1
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    .line 19
    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 20
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    :cond_5
    move v0, v1

    .line 21
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 22
    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 23
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    .line 26
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public getPos(D[F)V
    .locals 10

    .line 29
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mExtrapolate:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 31
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-float v0, v6

    aput v0, p3, v1

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v6, p1

    double-to-float p1, v6

    aput p1, p3, v2

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v1

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v2

    :goto_0
    return-void

    .line 37
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 38
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    sub-double v5, p1, v3

    .line 39
    array-length v7, v0

    sub-int/2addr v7, v2

    .line 40
    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v8, :cond_2

    .line 41
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v1

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr p1, v5

    double-to-float p1, p1

    aput p1, p3, v2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    :goto_1
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    goto :goto_2

    .line 47
    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 48
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    :cond_5
    :goto_2
    move v0, v1

    .line 49
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 50
    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 51
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->f(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    .line 54
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public getSlope(DI)D
    .locals 5

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 14
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 16
    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5

    .line 17
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    if-nez p3, :cond_4

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c()D

    move-result-wide p1

    return-wide p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    :cond_1
    :goto_0
    move v0, v1

    .line 4
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 5
    aget-object v2, v2, v0

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    .line 6
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->r:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->d(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->k(D)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 3
    return-object v0
.end method
