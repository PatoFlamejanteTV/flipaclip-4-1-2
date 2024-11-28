.class final Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->load(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->h:J

    .line 31
    .line 32
    iput v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v4, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->access$loadBuildEntity(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildStateStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Ready;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Ready;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$a;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildStateStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 68
    .line 69
    const/16 v1, -0xc9

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
