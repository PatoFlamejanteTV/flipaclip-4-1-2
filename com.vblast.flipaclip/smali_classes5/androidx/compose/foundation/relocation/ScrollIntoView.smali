.class public final Landroidx/compose/foundation/relocation/ScrollIntoView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/foundation/relocation/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final scrollIntoView(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic scrollIntoView$default(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/relocation/d;->b(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
