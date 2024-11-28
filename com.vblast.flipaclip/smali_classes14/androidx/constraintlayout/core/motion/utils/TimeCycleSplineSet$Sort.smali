.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Sort"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doubleQuickSort([I[[FII)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput p3, v0, v1

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    aput p2, v0, p3

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    add-int/lit8 v2, p2, -0x2

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->partition([I[[FII)I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v5, p2, -0x1

    .line 31
    .line 32
    add-int/lit8 v6, v4, -0x1

    .line 33
    .line 34
    aput v6, v0, v2

    .line 35
    .line 36
    aput v1, v0, v5

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    aput v3, v0, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr v4, p3

    .line 44
    .line 45
    aput v4, v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static partition([I[[FII)I
    .locals 3

    .line 1
    .line 2
    aget v0, p0, p3

    .line 3
    move v1, p2

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    aget v2, p0, p2

    .line 8
    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    .line 21
    return v1
.end method

.method private static swap([I[[FII)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    aget v1, p0, p3

    .line 5
    .line 6
    aput v1, p0, p2

    .line 7
    .line 8
    aput v0, p0, p3

    .line 9
    .line 10
    aget-object p0, p1, p2

    .line 11
    .line 12
    aget-object v0, p1, p3

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    aput-object p0, p1, p3

    .line 17
    return-void
.end method
