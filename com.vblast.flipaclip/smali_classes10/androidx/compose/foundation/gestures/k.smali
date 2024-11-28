.class public abstract synthetic Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->a(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->b(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->c(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->d(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
