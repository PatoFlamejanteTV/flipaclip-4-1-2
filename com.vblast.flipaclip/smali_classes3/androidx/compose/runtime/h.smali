.class public abstract synthetic Landroidx/compose/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getValue()Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/DoubleState;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/DoubleState;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
