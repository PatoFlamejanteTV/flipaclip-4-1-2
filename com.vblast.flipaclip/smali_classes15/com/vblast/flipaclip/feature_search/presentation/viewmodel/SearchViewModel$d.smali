.class final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->shareProject(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iput-wide p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->f:I

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
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->access$getBackupProject$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Lcom/vblast/core_data/projects/domain/usecase/BackupProject;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->h:J

    .line 35
    .line 36
    new-instance v7, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)V

    .line 42
    .line 43
    new-instance v8, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)V

    .line 49
    .line 50
    new-instance v9, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$c;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d$c;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)V

    .line 56
    .line 57
    iput v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$d;->f:I

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v10, p0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v12}, Lcom/vblast/core_data/projects/domain/usecase/BackupProject;->invoke$default(Lcom/vblast/core_data/projects/domain/usecase/BackupProject;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
