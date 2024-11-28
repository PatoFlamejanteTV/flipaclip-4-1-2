.class final Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/projects/data/ProjectMigrator$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/vblast/core_data/projects/data/ProjectMigrator;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->i:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;

    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->i:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    invoke-direct {p1, v0, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

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
    :cond_1
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p1, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->i:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$getMigrationMutex$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->i:Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->h:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator$a$a;->h:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->access$migrate(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v2

    .line 91
    .line 92
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getActiveJob()Lkotlinx/coroutines/CompletableJob;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v0

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 120
    throw p1
.end method
