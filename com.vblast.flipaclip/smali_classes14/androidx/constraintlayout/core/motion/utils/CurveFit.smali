.class public abstract Landroidx/constraintlayout/core/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/CurveFit$a;
    }
.end annotation


# static fields
.field public static final CONSTANT:I = 0x2

.field public static final LINEAR:I = 0x1

.field public static final SPLINE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    move p0, v2

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;-><init>([D[[D)V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/CurveFit$a;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aget-wide v1, p1, v0

    .line 22
    .line 23
    aget-object p1, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit$a;-><init>(D[D)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 33
    return-object p0
.end method

.method public static getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getPos(DI)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(DI)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method
