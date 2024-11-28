.class public final Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentDirections$Companion;",
        "",
        "()V",
        "toSurveyChoiceFormFragment",
        "Landroidx/navigation/NavDirections;",
        "surveyForm",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;",
        "toSurveyGenericMessageFormFragment",
        "toSurveyTextInputFormFragment",
        "feature_survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSurveyChoiceFormFragment(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "surveyForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_survey/SurveyGraphDirections;->Companion:Lcom/vblast/feature_survey/SurveyGraphDirections$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_survey/SurveyGraphDirections$Companion;->toSurveyChoiceFormFragment(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Landroidx/navigation/NavDirections;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toSurveyGenericMessageFormFragment(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "surveyForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_survey/SurveyGraphDirections;->Companion:Lcom/vblast/feature_survey/SurveyGraphDirections$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_survey/SurveyGraphDirections$Companion;->toSurveyGenericMessageFormFragment(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Landroidx/navigation/NavDirections;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toSurveyTextInputFormFragment(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "surveyForm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_survey/SurveyGraphDirections;->Companion:Lcom/vblast/feature_survey/SurveyGraphDirections$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/feature_survey/SurveyGraphDirections$Companion;->toSurveyTextInputFormFragment(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Landroidx/navigation/NavDirections;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
