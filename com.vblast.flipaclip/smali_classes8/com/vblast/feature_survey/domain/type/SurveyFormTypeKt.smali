.class public final Lcom/vblast/feature_survey/domain/type/SurveyFormTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSurveyFormType",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormType;",
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
        "SMAP\nSurveyFormType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyFormType.kt\ncom/vblast/feature_survey/domain/type/SurveyFormTypeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,30:1\n1282#2,2:31\n*S KotlinDebug\n*F\n+ 1 SurveyFormType.kt\ncom/vblast/feature_survey/domain/type/SurveyFormTypeKt\n*L\n17#1:31,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final toSurveyFormType(I)Lcom/vblast/feature_survey/domain/type/SurveyFormType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_survey/domain/type/SurveyFormType;->values()[Lcom/vblast/feature_survey/domain/type/SurveyFormType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/vblast/feature_survey/domain/type/SurveyFormType;->getValue()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    return-object v3
.end method