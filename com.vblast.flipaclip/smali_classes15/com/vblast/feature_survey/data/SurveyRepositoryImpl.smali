.class public final Lcom/vblast/feature_survey/data/SurveyRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_survey/domain/SurveyRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00f8\u0001\u0000J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_survey/data/SurveyRepositoryImpl;",
        "Lcom/vblast/feature_survey/domain/SurveyRepository;",
        "dataSource",
        "Lcom/vblast/feature_survey/domain/SurveyDataSource;",
        "(Lcom/vblast/feature_survey/domain/SurveyDataSource;)V",
        "getSurvey",
        "",
        "surveyId",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "isSurveySubmitted",
        "",
        "setSurveySubmitted",
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
.field private final dataSource:Lcom/vblast/feature_survey/domain/SurveyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/SurveyDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/SurveyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyRepositoryImpl;->dataSource:Lcom/vblast/feature_survey/domain/SurveyDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public getSurvey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyRepositoryImpl;->dataSource:Lcom/vblast/feature_survey/domain/SurveyDataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_survey/domain/SurveyDataSource;->getSurvey(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public isSurveySubmitted(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyRepositoryImpl;->dataSource:Lcom/vblast/feature_survey/domain/SurveyDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/SurveyDataSource;->isSurveySubmitted(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setSurveySubmitted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surveyId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyRepositoryImpl;->dataSource:Lcom/vblast/feature_survey/domain/SurveyDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/SurveyDataSource;->setSurveySubmitted(Ljava/lang/String;)V

    .line 11
    return-void
.end method
