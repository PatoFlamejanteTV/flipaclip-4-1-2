.class final Landroidx/compose/material3/a2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a2;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/material3/a2;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a2$a;->g:Landroidx/compose/material3/a2;

    iput-object p2, p0, Landroidx/compose/material3/a2$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/a2$a;

    iget-object v1, p0, Landroidx/compose/material3/a2$a;->g:Landroidx/compose/material3/a2;

    iget-object v2, p0, Landroidx/compose/material3/a2$a;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/a2$a;-><init>(Landroidx/compose/material3/a2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/a2$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/a2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/a2$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/a2$a;->g:Landroidx/compose/material3/a2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/a2;->isPersistent()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/a2$a;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput v3, p0, Landroidx/compose/material3/a2$a;->f:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance p1, Landroidx/compose/material3/a2$a$a;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/material3/a2$a;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v3}, Landroidx/compose/material3/a2$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    iput v2, p0, Landroidx/compose/material3/a2$a;->f:I

    .line 61
    .line 62
    const-wide/16 v1, 0x5dc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/a2$a;->g:Landroidx/compose/material3/a2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/material3/a2;->dismiss()V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/a2$a;->g:Landroidx/compose/material3/a2;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/a2;->dismiss()V

    .line 83
    throw p1
.end method
