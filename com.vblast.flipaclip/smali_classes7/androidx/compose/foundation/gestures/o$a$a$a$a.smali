.class final Landroidx/compose/foundation/gestures/o$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Landroidx/compose/foundation/gestures/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$a$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/o$a$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/o$a$a$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$a$a;->a(Landroidx/compose/foundation/gestures/TransformScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->g:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/foundation/gestures/TransformScope;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    instance-of v1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getZoomChange()F

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getPanChange-F1C5BW0()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getRotationChange()F

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v1, v4, v5, p1}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->j:Landroidx/compose/foundation/gestures/o;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;)Lkotlinx/coroutines/channels/Channel;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Landroidx/compose/foundation/gestures/o$a$a$a$a;->g:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
