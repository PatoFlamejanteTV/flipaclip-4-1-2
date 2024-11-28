.class public final Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u001a\n\u0010\u0007\u001a\u00020\n*\u00020\u000b\u001a\n\u0010\u0007\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\u0007\u001a\u00020\u000e*\u00020\u000f\u001a\n\u0010\u0007\u001a\u00020\u0010*\u00020\u0011\u001a\n\u0010\u0007\u001a\u00020\u0012*\u00020\u0013\u001a\n\u0010\u0007\u001a\u00020\u0014*\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "mapToDomain",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;",
        "mapToUi",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;",
        "Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormType;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;",
        "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
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
        "SMAP\nSurveyPresentationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyPresentationMapper.kt\ncom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1549#2:121\n1620#2,3:122\n1549#2:125\n1620#2,3:126\n1549#2:129\n1620#2,3:130\n*S KotlinDebug\n*F\n+ 1 SurveyPresentationMapper.kt\ncom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt\n*L\n45#1:121\n45#1:122,3\n90#1:125\n90#1:126,3\n105#1:129\n105#1:130,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final mapToDomain(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;
    .locals 4
    .param p0    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;->getFormId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;->getSelections()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    invoke-direct {v3, v2}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/util/List;)V

    return-object p0
.end method

.method public static final mapToDomain(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;
    .locals 3
    .param p0    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    .line 12
    new-instance v1, Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;->getFormId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;->getText()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToDomain(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->YcQZBgi:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;

    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToDomain(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;

    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToDomain(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;)Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 51
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;->TERTIARY:Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52
    :cond_1
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;->SECONDARY:Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;

    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;->PRIMARY:Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;

    :goto_0
    return-object p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;
    .locals 3
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;->getSelections()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 61
    invoke-virtual {v2}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;

    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;
    .locals 2
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;

    .line 65
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->getText()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-direct {v0, v1, p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;

    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$Choice;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$Choice;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity$TextInput;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;->GRID:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 42
    :cond_1
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;->LARGE_LIST:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;->SMALL_LIST:Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    :goto_0
    return-object p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;
    .locals 4
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;

    .line 45
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->getArtwork()Landroid/net/Uri;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->getSelected()Z

    move-result p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-object v0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;
    .locals 7
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->getStyle()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->getSingleSelection()Z

    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->getOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    .line 24
    invoke-static {v4}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoicesOptionUiEntity;

    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$Choices;-><init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormChoiceStyleUiEntity;ZLjava/util/List;)V

    goto :goto_2

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$TextInput;

    .line 28
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->getText()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$TextInput;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$TextInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;

    .line 34
    check-cast p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;->getButtonStyle()Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;)Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;->getArtworkUrl()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;->getArtworkWidth()Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$GenericMessage;->getArtworkHeight()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity$GenericMessage;-><init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyButtonStyleUiEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyFormType;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/type/SurveyFormType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;->GENERIC_MESSAGE:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_1
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;->TEXT_INPUT:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;->CHOICE:Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    :goto_0
    return-object p0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
    .locals 11
    .param p0    # Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getType()Lcom/vblast/feature_survey/domain/type/SurveyFormType;

    move-result-object v1

    invoke-static {v1}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyFormType;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getHideSkip()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getHideNext()Z

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getActionTitle()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getSkipTitle()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;->getContent()Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;

    move-result-object p0

    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;

    move-result-object v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;-><init>(Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormTypeUiEntity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_survey/presentation/entity/SurveyFormContentUiEntity;)V

    return-object v0
.end method

.method public static final mapToUi(Lcom/vblast/feature_survey/domain/type/SurveyStep;)Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;
    .locals 1
    .param p0    # Lcom/vblast/feature_survey/domain/type/SurveyStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Dismissed;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Dismissed;->INSTANCE:Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Dismissed;

    goto :goto_1

    .line 69
    :cond_0
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;

    check-cast p0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;->getForm()Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Next;-><init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Completed;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Completed;

    check-cast p0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Completed;

    invoke-virtual {p0}, Lcom/vblast/feature_survey/domain/type/SurveyStep$Completed;->getAnswers()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity$Completed;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
