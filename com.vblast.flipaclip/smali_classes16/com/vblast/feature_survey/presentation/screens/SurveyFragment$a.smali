.class final Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$a;->d:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$a;->d:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Dismissed;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$handleSurveyDismissed(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v2, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$getNavController$p(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)Landroidx/navigation/NavController;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$setupViews(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)V

    .line 33
    .line 34
    check-cast p1, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;->getForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$setStartDestination(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    check-cast p1, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;->getForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$navigate(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p1, p1, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Completed;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$getViewModel(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->getSurveyAnswersForFragmentResult()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v0, "result_survey_answers"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    new-array v0, v0, [Lkotlin/Pair;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "result_startup_survey"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$a;->d:Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;->access$handleSurveyDismissed(Lcom/vblast/feature_survey/presentation/screens/SurveyFragment;)V

    .line 95
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/screens/SurveyFragment$a;->a(Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
