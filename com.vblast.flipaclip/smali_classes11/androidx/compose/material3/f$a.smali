.class final Landroidx/compose/material3/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material3/f;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/material3/f;

    iput-object p2, p0, Landroidx/compose/material3/f$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/f$a;

    iget-object v1, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/material3/f;

    iget-object v2, p0, Landroidx/compose/material3/f$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/f$a;-><init>(Landroidx/compose/material3/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/f$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/f$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/material3/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/material3/f;->isPersistent()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/f$a;->h:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput v4, p0, Landroidx/compose/material3/f$a;->f:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_3
    new-instance p1, Landroidx/compose/material3/f$a$a;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/material3/f$a;->h:Lkotlin/jvm/functions/Function1;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1, v4}, Landroidx/compose/material3/f$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    iput v3, p0, Landroidx/compose/material3/f$a;->f:I

    .line 62
    .line 63
    const-wide/16 v3, 0x5dc

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/material3/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/compose/material3/f;->b(Z)V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/f$a;->g:Landroidx/compose/material3/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/compose/material3/f;->b(Z)V

    .line 84
    throw p1
.end method
