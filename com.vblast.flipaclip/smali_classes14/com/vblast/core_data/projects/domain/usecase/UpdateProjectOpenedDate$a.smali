.class final Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->g:Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

    iput-wide p2, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->g:Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

    iget-wide v1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;-><init>(Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->g:Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;->access$getProjectRepository$p(Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate;)Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->h:J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    iput v2, p0, Lcom/vblast/core_data/projects/domain/usecase/UpdateProjectOpenedDate$a;->f:I

    .line 41
    move-object v8, p0

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->updateProjectOpenedDate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
