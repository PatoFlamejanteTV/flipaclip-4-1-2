.class final Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->createSurvey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_survey/domain/Survey;

.field final synthetic h:Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_survey/domain/Survey;Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->g:Lcom/vblast/feature_survey/domain/Survey;

    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->h:Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->g:Lcom/vblast/feature_survey/domain/Survey;

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->h:Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;-><init>(Lcom/vblast/feature_survey/domain/Survey;Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->g:Lcom/vblast/feature_survey/domain/Survey;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/vblast/feature_survey/domain/Survey;->getProgress()Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b$a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->h:Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b$a;-><init>(Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    iput v2, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;->f:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method