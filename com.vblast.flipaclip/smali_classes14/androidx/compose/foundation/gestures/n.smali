.class public abstract synthetic Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x1

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    move-result-wide p2

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    const/4 p4, 0x0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: transformBy-d-4ec7I"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
