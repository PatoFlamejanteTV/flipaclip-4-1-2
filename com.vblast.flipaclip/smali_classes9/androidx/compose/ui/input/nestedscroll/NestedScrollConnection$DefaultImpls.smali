.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
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
.method public static onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lj/a;->e(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onPostScroll-DzOQY0M(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J
    .locals 0
    .param p0    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lj/a;->f(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj/a;->g(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onPreScroll-OzD1aCk(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J
    .locals 0
    .param p0    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj/a;->h(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
