.class public final Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0002\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\t\u0018\u00010\u0012J\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012J\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0016J\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u0010J\u0006\u0010\u001f\u001a\u00020\u0010J\u000e\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "createSurvey",
        "Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;",
        "surveyData",
        "",
        "(Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;Ljava/lang/String;)V",
        "progress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "",
        "survey",
        "Lcom/vblast/feature_survey/domain/Survey;",
        "surveyStep",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;",
        "",
        "getSurveyAnswers",
        "",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;",
        "getSurveyAnswersForFragmentResult",
        "onProgressUpdated",
        "Lkotlinx/coroutines/flow/Flow;",
        "onSurveyStepUpdated",
        "Landroidx/lifecycle/LiveData;",
        "shouldSurveyShowClose",
        "",
        "shouldSurveyShowProgress",
        "surveyBack",
        "surveyDismiss",
        "surveyProceed",
        "surveySkip",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyViewModel.kt\ncom/vblast/feature_survey/presentation/screens/SurveyViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n468#2:109\n414#2:110\n453#2:115\n403#2:116\n468#2:121\n414#2:122\n453#2:127\n403#2:128\n1238#3,4:111\n1238#3,4:117\n1238#3,4:123\n1238#3,4:129\n*S KotlinDebug\n*F\n+ 1 SurveyViewModel.kt\ncom/vblast/feature_survey/presentation/screens/SurveyViewModel\n*L\n93#1:109\n93#1:110\n95#1:115\n95#1:116\n101#1:121\n101#1:122\n103#1:127\n103#1:128\n93#1:111,4\n95#1:117,4\n101#1:123,4\n103#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createSurvey:Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private survey:Lcom/vblast/feature_survey/domain/Survey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final surveyData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surveyStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "createSurvey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "surveyData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->createSurvey:Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyData:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->createSurvey()V

    .line 43
    return-void
.end method

.method public static final synthetic access$getProgress$p(Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSurveyStep$p(Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method private final createSurvey()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->createSurvey:Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyData:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/feature_survey/domain/usecase/CreateSurvey;->invoke-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyData:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "SurveyFragment.onViewCreated() -> Failed to create survey from json:\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    move-object v0, v2

    .line 51
    .line 52
    :cond_1
    check-cast v0, Lcom/vblast/feature_survey/domain/Survey;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, p0, v2}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$a;-><init>(Lcom/vblast/feature_survey/domain/Survey;Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    new-instance v1, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, p0, v2}, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel$b;-><init>(Lcom/vblast/feature_survey/domain/Survey;Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v1, v3, v2}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSurveyAnswers()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->getAnswers()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToUi(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    :cond_2
    return-object v0
.end method

.method public final getSurveyAnswersForFragmentResult()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->getAnswers()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->answers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    move-object v4, v2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    const/16 v11, 0x3e

    .line 124
    const/4 v12, 0x0

    .line 125
    .line 126
    const-string v5, ", "

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :cond_2
    return-object v0
.end method

.method public final onProgressUpdated()Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final onSurveyStepUpdated()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_survey/presentation/entity/SurveyStepUiEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->surveyStep:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final shouldSurveyShowClose()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->getShowClose()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final shouldSurveyShowProgress()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->getHideProgress()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final surveyBack()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->back()V

    .line 8
    :cond_0
    return-void
.end method

.method public final surveyDismiss()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->dismiss()V

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final surveyProceed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->proceed()V

    .line 8
    :cond_0
    return-void
.end method

.method public final surveySkip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/feature_survey/domain/Survey;->skip()V

    .line 8
    :cond_0
    return-void
.end method

.method public final updateAnswers(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "answers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/SurveyViewModel;->survey:Lcom/vblast/feature_survey/domain/Survey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vblast/feature_survey/presentation/mapper/SurveyPresentationMapperKt;->mapToDomain(Lcom/vblast/feature_survey/presentation/entity/SurveyFormAnswersUiEntity;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/vblast/feature_survey/domain/Survey;->updateAnswers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)V

    .line 17
    :cond_0
    return-void
.end method
