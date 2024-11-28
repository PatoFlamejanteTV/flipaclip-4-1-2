.class final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->b:Z

    .line 3
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of p1, p5, Landroidx/compose/foundation/gestures/i$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/gestures/i$a;

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/foundation/gestures/i$a;->i:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Landroidx/compose/foundation/gestures/i$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/i$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/i$a;-><init>(Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/i$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/foundation/gestures/i$a;->i:I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/i$a;->f:J

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/i;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 61
    .line 62
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/i$a;->f:J

    .line 63
    .line 64
    iput v1, p1, Landroidx/compose/foundation/gestures/i$a;->i:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, p5, :cond_3

    .line 71
    return-object p5

    .line 72
    .line 73
    :cond_3
    :goto_1
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 81
    move-result-wide p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

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

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/a;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
