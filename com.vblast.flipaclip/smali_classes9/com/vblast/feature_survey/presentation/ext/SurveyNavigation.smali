.class public interface abstract Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/ext/SurveyNavigation;",
        "",
        "back",
        "",
        "dismiss",
        "getAnswer",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;",
        "formId",
        "",
        "proceed",
        "skip",
        "updateAnswers",
        "answers",
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


# virtual methods
.method public abstract back()V
.end method

.method public abstract dismiss()V
.end method

.method public abstract getAnswer(Ljava/lang/String;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract proceed()V
.end method

.method public abstract skip()V
.end method

.method public abstract updateAnswers(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;)V
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
