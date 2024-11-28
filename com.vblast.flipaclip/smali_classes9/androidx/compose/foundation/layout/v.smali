.class public abstract synthetic Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/layout/FlowColumnScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowColumnScope;->fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: fillMaxColumnWidth"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
