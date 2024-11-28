.class public abstract synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/AccessibilityManager;JZZZILjava/lang/Object;)J
    .locals 7

    .line 1
    .line 2
    if-nez p7, :cond_3

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p3, p6, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    move v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, p5

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-wide v2, p1

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: calculateRecommendedTimeoutMillis"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
