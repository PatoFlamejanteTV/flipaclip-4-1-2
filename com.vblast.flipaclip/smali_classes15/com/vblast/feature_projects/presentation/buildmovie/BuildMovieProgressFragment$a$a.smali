.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->a(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$BuildInitializing;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$showProgress(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$BuildInitialized;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getArgs(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragmentArgs;->getOverrideFilename()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$buildMovie(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 49
    .line 50
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->getMediaName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->getMediaUri()Landroid/net/Uri;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Success;->getMediaType()Lcom/vblast/database/movies/types/MimeType;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$launchShare(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$a$a;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 73
    .line 74
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;->getError()Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$showBuildMovieError(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/Integer;)V

    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
