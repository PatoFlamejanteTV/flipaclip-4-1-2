.class public final Lkotlin/math/MathKt;
.super Lkotlin/math/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/math/b",
        "kotlin/math/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:D = 2.718281828459045

.field public static final PI:D = 3.141592653589793


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/math/c;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic getSign(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/math/c;->getSign(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getSign(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/math/c;->getSign(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToInt(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/math/c;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToInt(F)I
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlin/math/c;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToLong(D)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/math/c;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic roundToLong(F)J
    .locals 2

    .line 2
    invoke-static {p0}, Lkotlin/math/c;->roundToLong(F)J

    move-result-wide v0

    return-wide v0
.end method
