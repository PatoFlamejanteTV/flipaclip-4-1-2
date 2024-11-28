.class public Landroidx/constraintlayout/core/motion/utils/Schlick;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# instance fields
.field eps:D

.field mS:D

.field mT:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 54
    return-void
.end method

.method private dfunc(D)D
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 9
    .line 10
    mul-double v4, v2, v0

    .line 11
    mul-double/2addr v4, v0

    .line 12
    .line 13
    sub-double v6, v0, p1

    .line 14
    mul-double/2addr v6, v2

    .line 15
    add-double/2addr v6, p1

    .line 16
    sub-double/2addr v0, p1

    .line 17
    mul-double/2addr v2, v0

    .line 18
    add-double/2addr v2, p1

    .line 19
    mul-double/2addr v6, v2

    .line 20
    div-double/2addr v4, v6

    .line 21
    return-wide v4

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double v6, v0, v4

    .line 28
    mul-double/2addr v6, v2

    .line 29
    .line 30
    sub-double v8, v0, v4

    .line 31
    mul-double/2addr v6, v8

    .line 32
    neg-double v8, v2

    .line 33
    .line 34
    sub-double v10, v0, p1

    .line 35
    mul-double/2addr v8, v10

    .line 36
    sub-double/2addr v8, p1

    .line 37
    add-double/2addr v8, v4

    .line 38
    neg-double v2, v2

    .line 39
    sub-double/2addr v0, p1

    .line 40
    mul-double/2addr v2, v0

    .line 41
    sub-double/2addr v2, p1

    .line 42
    add-double/2addr v2, v4

    .line 43
    mul-double/2addr v8, v2

    .line 44
    div-double/2addr v6, v8

    .line 45
    return-wide v6
.end method

.method private func(D)D
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    mul-double v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 11
    sub-double/2addr v0, p1

    .line 12
    mul-double/2addr v4, v0

    .line 13
    add-double/2addr p1, v4

    .line 14
    div-double/2addr v2, p1

    .line 15
    return-wide v2

    .line 16
    .line 17
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sub-double v4, v2, v0

    .line 20
    .line 21
    sub-double v6, p1, v2

    .line 22
    mul-double/2addr v4, v6

    .line 23
    sub-double/2addr v2, p1

    .line 24
    .line 25
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 26
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v6, v0

    .line 28
    sub-double/2addr v2, v6

    .line 29
    div-double/2addr v4, v2

    .line 30
    return-wide v4
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->func(D)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Schlick;->dfunc(D)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
