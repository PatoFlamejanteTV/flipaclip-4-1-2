.class public final Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCanScrollBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->e(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCanScrollForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->f(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLastScrolledBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->g(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLastScrolledForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/k;->h(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/k;->i(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
