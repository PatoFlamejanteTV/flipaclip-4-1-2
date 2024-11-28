.class final Lcom/vblast/feature_projects/presentation/StackFragment$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment;->processProjectRelease(JFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/StackFragment;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;FFJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    iput p2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->h:F

    iput p3, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->i:F

    iput-wide p4, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/vblast/feature_projects/presentation/StackFragment$n;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    iget v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->h:F

    iget v3, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->i:F

    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->j:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_projects/presentation/StackFragment$n;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;FFJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/StackFragment$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 52
    .line 53
    iget v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->h:F

    .line 54
    .line 55
    iget v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->i:F

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$movedToMoveOutBox(Lcom/vblast/feature_projects/presentation/StackFragment;FF)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$updateMoveOutState(Lcom/vblast/feature_projects/presentation/StackFragment;ZZ)V

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$n;->j:J

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$removeFromStack(Lcom/vblast/feature_projects/presentation/StackFragment;J)V

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
