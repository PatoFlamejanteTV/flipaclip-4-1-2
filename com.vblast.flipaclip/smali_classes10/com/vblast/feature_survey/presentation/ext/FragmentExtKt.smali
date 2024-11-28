.class public final Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0002\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0001\u001a\u0012\u0010\u000b\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "getNavHostParent",
        "Landroidx/fragment/app/Fragment;",
        "getSurveyAnswer",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;",
        "formId",
        "",
        "surveyBack",
        "",
        "surveyDismiss",
        "surveyProceed",
        "surveySkip",
        "surveyUpdateAnswers",
        "answers",
        "feature_survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final getSurveyAnswer(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "formId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;->getAnswer(Ljava/lang/String;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final surveyBack(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;->back()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final surveyDismiss(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;->dismiss()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final surveyProceed(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;->proceed()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final surveySkip(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;->skip()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final surveyUpdateAnswers(Landroidx/fragment/app/Fragment;Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "answers"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/ext/FragmentExtKt;->getNavHostParent(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;->updateAnswers(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;)V

    .line 28
    :cond_1
    return-void
.end method
