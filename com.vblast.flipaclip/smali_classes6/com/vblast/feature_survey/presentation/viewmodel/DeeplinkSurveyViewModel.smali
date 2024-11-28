.class public final Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "repository",
        "Lcom/vblast/feature_survey/domain/SurveyRepository;",
        "(Lcom/vblast/feature_survey/domain/SurveyRepository;)V",
        "setSurveySubmitted",
        "",
        "surveyId",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lcom/vblast/feature_survey/domain/SurveyRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/SurveyRepository;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/SurveyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "repository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;->repository:Lcom/vblast/feature_survey/domain/SurveyRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final setSurveySubmitted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/viewmodel/DeeplinkSurveyViewModel;->repository:Lcom/vblast/feature_survey/domain/SurveyRepository;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/SurveyRepository;->setSurveySubmitted(Ljava/lang/String;)V

    .line 11
    return-void
.end method
