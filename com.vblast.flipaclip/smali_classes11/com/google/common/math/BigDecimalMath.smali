.class public Lcom/google/common/math/BigDecimalMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/BigDecimalMath$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundToDouble(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/math/BigDecimalMath$a;->a:Lcom/google/common/math/BigDecimalMath$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/math/c;->b(Ljava/lang/Number;Ljava/math/RoundingMode;)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
