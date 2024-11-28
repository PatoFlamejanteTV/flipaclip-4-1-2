.class public abstract synthetic Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: bringIntoView"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
