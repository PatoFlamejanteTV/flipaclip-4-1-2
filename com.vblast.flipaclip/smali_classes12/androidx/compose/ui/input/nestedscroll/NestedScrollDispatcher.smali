.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\"2\u0006\u0010#\u001a\u00020$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J \u0010*\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\"2\u0006\u0010#\u001a\u00020$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "",
        "()V",
        "calculateNestedScrollScope",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCalculateNestedScrollScope$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setCalculateNestedScrollScope$ui_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "nestedScrollNode",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "getNestedScrollNode$ui_release",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "setNestedScrollNode$ui_release",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V",
        "parent",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getParent$ui_release",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "scope",
        "getScope$ui_release",
        "setScope$ui_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "dispatchPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "dispatchPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "dispatchPostScroll-DzOQY0M",
        "(JJI)J",
        "dispatchPreFling",
        "dispatchPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchPreScroll",
        "dispatchPreScroll-OzD1aCk",
        "(JI)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$a;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;->h:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;->h:I

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$b;->h:I

    .line 63
    move-wide v2, p1

    .line 64
    move-wide v4, p3

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    if-ne p5, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 77
    move-result-wide p1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final dispatchPostScroll-DzOQY0M(JJI)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    return-wide p1
.end method

.method public final dispatchPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$c;->h:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 73
    move-result-wide p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 80
    move-result-wide p1

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final dispatchPreScroll-OzD1aCk(JI)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final getCalculateNestedScrollScope$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final getNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getScope$ui_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final setCalculateNestedScrollScope$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setNestedScrollNode$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    return-void
.end method

.method public final setScope$ui_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-void
.end method
