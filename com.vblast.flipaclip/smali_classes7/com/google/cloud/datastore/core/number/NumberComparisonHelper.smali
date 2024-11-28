.class public final Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LONG_EXCLUSIVE_UPPER_BOUND_AS_DOUBLE:D = 9.223372036854776E18

.field public static final LONG_INCLUSIVE_LOWER_BOUND_AS_DOUBLE:D = -9.223372036854776E18

.field public static final MAX_SAFE_LONG:J = 0x20000000000000L

.field public static final MIN_SAFE_LONG:J = -0x20000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareLongs(JJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static firestoreCompareDoubleWithLong(DJ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 11
    .line 12
    cmpg-double v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 18
    .line 19
    cmpl-double v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    double-to-long v0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->compareLongs(JJ)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    long-to-double p2, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/google/cloud/datastore/core/number/NumberComparisonHelper;->firestoreCompareDoubles(DD)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static firestoreCompareDoubles(DD)I
    .locals 4

    .line 1
    .line 2
    cmpg-double v0, p0, p2

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    cmpl-double v0, p0, p2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    return v2

    .line 31
    :cond_4
    return v3
.end method
