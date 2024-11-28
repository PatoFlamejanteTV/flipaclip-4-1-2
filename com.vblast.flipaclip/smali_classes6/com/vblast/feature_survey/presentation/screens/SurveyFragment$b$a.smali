.class final Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->h:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->h:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;-><init>(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$b$a;->h:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$getBinding(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->stepsProgress:Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;->updateSelectedStep(II)V

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
