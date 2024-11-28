.class final Landroidx/activity/compose/ReportDrawnKt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/activity/FullyDrawnReporter;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$c;->h:Landroidx/activity/FullyDrawnReporter;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$c;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/activity/compose/ReportDrawnKt$c;

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$c;->h:Landroidx/activity/FullyDrawnReporter;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$c;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Landroidx/activity/compose/ReportDrawnKt$c;-><init>(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/activity/compose/ReportDrawnKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/ReportDrawnKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/activity/compose/ReportDrawnKt$c;->g:I

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
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    .line 16
    .line 17
    .line 18
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
    goto :goto_2

    .line 22
    .line 23
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$c;->h:Landroidx/activity/FullyDrawnReporter;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnKt$c;->i:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    :try_start_1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/activity/compose/ReportDrawnKt$c;->g:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v4, v0

    .line 67
    move-object v0, p1

    .line 68
    move-object p1, v4

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 72
    throw p1
.end method
