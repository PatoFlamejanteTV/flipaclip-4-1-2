.class final Landroidx/compose/foundation/gestures/ScrollableKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic i:J

.field final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->i:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableKt$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->i:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt$c;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollableKt$c;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$c;->a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->i:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 38
    move-result v6

    .line 39
    .line 40
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->h:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v1, v3, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$c$a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$c;->f:I

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    const/16 v11, 0xc

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
