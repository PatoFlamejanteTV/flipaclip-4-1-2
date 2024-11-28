.class public final Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;",
        "",
        "surveyFactory",
        "Lcom/vblast/feature_survey/domain/factory/SurveyFactory;",
        "(Lcom/vblast/feature_survey/domain/factory/SurveyFactory;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/vblast/feature_survey/domain/Survey;",
        "jsonString",
        "",
        "invoke-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "jsonData",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Ljava/lang/Object;",
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
.field private final surveyFactory:Lcom/vblast/feature_survey/domain/factory/SurveyFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/factory/SurveyFactory;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/factory/SurveyFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surveyFactory"

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
    iput-object p1, p0, Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;->surveyFactory:Lcom/vblast/feature_survey/domain/factory/SurveyFactory;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;->surveyFactory:Lcom/vblast/feature_survey/domain/factory/SurveyFactory;

    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/factory/SurveyFactory;->createSurvey-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;->surveyFactory:Lcom/vblast/feature_survey/domain/factory/SurveyFactory;

    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/factory/SurveyFactory;->createSurvey-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
