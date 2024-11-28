.class final Lcom/vblast/core/view/SliderItemView$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/SliderItemView;->reportChange(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core/view/SliderItemView;

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/vblast/core/view/SliderItemView;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    iput p2, p0, Lcom/vblast/core/view/SliderItemView$a;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/core/view/SliderItemView$a;

    iget-object v0, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    iget v1, p0, Lcom/vblast/core/view/SliderItemView$a;->h:F

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/core/view/SliderItemView$a;-><init>(Lcom/vblast/core/view/SliderItemView;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/SliderItemView$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/SliderItemView$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core/view/SliderItemView$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core/view/SliderItemView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core/view/SliderItemView$a;->f:I

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
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/core/view/SliderItemView;->access$getLastValueChangeMs$p(Lcom/vblast/core/view/SliderItemView;)J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/core/view/SliderItemView;->access$getDelayBetweenValueChangeMs$p(Lcom/vblast/core/view/SliderItemView;)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vblast/core/view/SliderItemView;->access$getDelayBetweenValueChangeMs$p(Lcom/vblast/core/view/SliderItemView;)J

    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v3

    .line 55
    .line 56
    iput v2, p0, Lcom/vblast/core/view/SliderItemView$a;->f:I

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/vblast/core/view/SliderItemView;->access$getOnValueChanged$p(Lcom/vblast/core/view/SliderItemView;)Lkotlin/jvm/functions/Function1;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget v0, p0, Lcom/vblast/core/view/SliderItemView$a;->h:F

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/vblast/core/view/SliderItemView$a;->g:Lcom/vblast/core/view/SliderItemView;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/vblast/core/view/SliderItemView;->access$setLastValueChangeMs$p(Lcom/vblast/core/view/SliderItemView;J)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
