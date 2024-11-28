.class Landroidx/constraintlayout/core/motion/utils/Easing$a;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static e:D = 0.01

.field private static f:D = 1.0E-4


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a:D

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
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->b:D

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->c:D

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->d:D

    .line 96
    return-void
.end method

.method private a(D)D
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sub-double/2addr v0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    .line 12
    mul-double v4, p1, p1

    .line 13
    mul-double/2addr v4, p1

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a:D

    .line 16
    mul-double/2addr p1, v0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->c:D

    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    add-double/2addr p1, v4

    .line 22
    return-wide p1
.end method

.method private b(D)D
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sub-double/2addr v0, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    .line 12
    mul-double v4, p1, p1

    .line 13
    mul-double/2addr v4, p1

    .line 14
    .line 15
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->b:D

    .line 16
    mul-double/2addr p1, v0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$a;->d:D

    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    add-double/2addr p1, v4

    .line 22
    return-wide p1
.end method


# virtual methods
.method public get(D)D
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    .line 20
    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$a;->e:D

    .line 21
    .line 22
    cmpl-double v6, v2, v6

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a(D)D

    .line 28
    move-result-wide v6

    .line 29
    mul-double/2addr v2, v0

    .line 30
    .line 31
    cmpg-double v6, v6, p1

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    add-double/2addr v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-double/2addr v4, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    sub-double v0, v4, v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a(D)D

    .line 43
    move-result-wide v6

    .line 44
    add-double/2addr v4, v2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a(D)D

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->b(D)D

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->b(D)D

    .line 56
    move-result-wide v4

    .line 57
    sub-double/2addr v4, v0

    .line 58
    sub-double/2addr p1, v6

    .line 59
    mul-double/2addr v4, p1

    .line 60
    sub-double/2addr v2, v6

    .line 61
    div-double/2addr v4, v2

    .line 62
    add-double/2addr v4, v0

    .line 63
    return-wide v4
.end method

.method public getDiff(D)D
    .locals 8

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    .line 6
    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$a;->f:D

    .line 7
    .line 8
    cmpl-double v6, v2, v6

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a(D)D

    .line 14
    move-result-wide v6

    .line 15
    mul-double/2addr v2, v0

    .line 16
    .line 17
    cmpg-double v6, v6, p1

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    add-double/2addr v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-double/2addr v4, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sub-double p1, v4, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a(D)D

    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v4, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->a(D)D

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->b(D)D

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$a;->b(D)D

    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr v4, p1

    .line 44
    sub-double/2addr v2, v0

    .line 45
    div-double/2addr v4, v2

    .line 46
    return-wide v4
.end method
