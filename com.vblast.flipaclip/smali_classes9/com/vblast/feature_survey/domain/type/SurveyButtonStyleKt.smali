.class public final Lcom/vblast/feature_survey/domain/type/SurveyButtonStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSurveyButtonStyle",
        "Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyButtonStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyButtonStyle.kt\ncom/vblast/feature_survey/domain/type/SurveyButtonStyleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n288#2,2:31\n*S KotlinDebug\n*F\n+ 1 SurveyButtonStyle.kt\ncom/vblast/feature_survey/domain/type/SurveyButtonStyleKt\n*L\n17#1:31,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final toSurveyButtonStyle(I)Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->getValue()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 32
    return-object v1
.end method
