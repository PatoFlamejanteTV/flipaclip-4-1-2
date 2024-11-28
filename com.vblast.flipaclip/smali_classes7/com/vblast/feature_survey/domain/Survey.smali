.class public interface abstract Lcom/vblast/feature_survey/domain/Survey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J \u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001d0\u00100\u001bH&J\u0008\u0010\u001e\u001a\u00020\u0018H&J\u0008\u0010\u001f\u001a\u00020\u0018H&J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001dH&R \u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0014\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/Survey;",
        "",
        "activeForm",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
        "getActiveForm",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setActiveForm",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "hideProgress",
        "",
        "getHideProgress",
        "()Z",
        "setHideProgress",
        "(Z)V",
        "progress",
        "Lkotlin/Pair;",
        "",
        "getProgress",
        "setProgress",
        "showClose",
        "getShowClose",
        "setShowClose",
        "back",
        "",
        "dismiss",
        "getAnswers",
        "",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
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

.method public abstract getActiveForm()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAnswers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHideProgress()Z
.end method

.method public abstract getProgress()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowClose()Z
.end method

.method public abstract proceed()V
.end method

.method public abstract setActiveForm(Lkotlinx/coroutines/flow/Flow;)V
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHideProgress(Z)V
.end method

.method public abstract setProgress(Lkotlinx/coroutines/flow/Flow;)V
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setShowClose(Z)V
.end method

.method public abstract skip()V
.end method

.method public abstract updateAnswers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)V
    .param p1    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
