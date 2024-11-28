.class final Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;->access$getArgs(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;)Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragmentArgs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragmentArgs;->getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->getContent()Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_survey.presentation.entity.SurveyFormContentUiEntity.Choices"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;->getStyle()Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;

    .line 28
    .line 29
    new-instance v2, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d;->d:Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d$a;-><init>(Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;-><init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;Lkotlin/jvm/functions/Function1;)V

    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_survey/presentation/screens/choice/SurveyChoiceFormFragment$d;->b()Lcom/vblast/feature_survey/presentation/screens/choice/SurveyListAdapter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
