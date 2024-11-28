.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareProject(JILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->h:J

    iput p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->i:I

    iput-object p5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-wide v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->h:J

    iget v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->i:I

    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->j:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getBackupProject$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->h:J

    .line 35
    .line 36
    iget v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->i:I

    .line 37
    .line 38
    new-instance v7, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)V

    .line 44
    .line 45
    new-instance v8, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->j:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    new-instance v9, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$c;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z$c;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)V

    .line 60
    .line 61
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$z;->f:I

    .line 62
    move-object v10, p0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->invoke(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
