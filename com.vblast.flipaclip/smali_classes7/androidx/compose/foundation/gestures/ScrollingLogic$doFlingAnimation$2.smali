.class final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic l:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic m:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->m:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->a(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->i:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->h:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->m:J

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 71
    move-result v4

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->h:J

    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->i:I

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v2, p1

    .line 90
    move-object p1, v1

    .line 91
    move-object v4, v3

    .line 92
    move-wide v0, v7

    .line 93
    .line 94
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$update-QWom1Mo(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
