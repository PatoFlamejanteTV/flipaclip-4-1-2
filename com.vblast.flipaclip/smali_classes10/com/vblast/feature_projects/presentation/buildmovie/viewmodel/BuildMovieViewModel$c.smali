.class final Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->updateProject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->g:Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->access$getUpdateProject$p(Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;)Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getProjectId()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 66
    move-result v8

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 76
    move-result v9

    .line 77
    .line 78
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->h:Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 82
    move-result-object v10

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;-><init>(JLcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;IILcom/vblast/database/projects/project/entity/types/ScaleType;)V

    .line 87
    .line 88
    iput v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel$c;->f:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lcom/vblast/core_data/projects/domain/usecase/UpdateProject;->invoke(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
