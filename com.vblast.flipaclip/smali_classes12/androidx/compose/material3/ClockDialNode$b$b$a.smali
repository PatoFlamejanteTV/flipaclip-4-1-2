.class final Landroidx/compose/material3/ClockDialNode$b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$b$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material3/ClockDialNode;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/ClockDialNode$b$b$a;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$b$b$a;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$b$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$b$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->f:I

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
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->h:J

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-wide v5, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->h:J

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    .line 50
    move-result v6

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->g:Landroidx/compose/material3/ClockDialNode;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$b$b$a;->f:I

    .line 59
    move-object v8, p0

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
