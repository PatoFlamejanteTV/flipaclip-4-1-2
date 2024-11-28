.class public abstract synthetic Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/IntState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/IntState;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getValue()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/IntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/IntState;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
