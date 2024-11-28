.class final Lcom/vblast/core_data/projects/data/ProjectMigrator$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectMigrator;->attemptMigration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/projects/data/ProjectMigrator;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;

    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-direct {v0, v1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->g:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v3, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->h:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
