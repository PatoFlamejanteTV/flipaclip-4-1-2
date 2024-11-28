.class public final Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0086\u0002\u00f8\u0001\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;",
        "",
        "repository",
        "Lcom/vblast/feature_survey/domain/SurveyRepository;",
        "(Lcom/vblast/feature_survey/domain/SurveyRepository;)V",
        "invoke",
        "",
        "surveyId",
        "",
        "onSurveyResult",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "onSurveyAlreadySubmitted",
        "Lkotlin/Function0;",
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
    const-string v0, "repository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;->repository:Lcom/vblast/feature_survey/domain/SurveyRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSurveyResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onSurveyAlreadySubmitted"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;->repository:Lcom/vblast/feature_survey/domain/SurveyRepository;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/SurveyRepository;->isSurveySubmitted(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;->repository:Lcom/vblast/feature_survey/domain/SurveyRepository;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Lcom/vblast/feature_survey/domain/SurveyRepository;->getSurvey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void
.end method
