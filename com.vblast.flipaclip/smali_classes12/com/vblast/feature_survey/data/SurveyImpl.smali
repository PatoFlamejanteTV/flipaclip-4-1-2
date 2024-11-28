.class public final Lcom/vblast/feature_survey/data/SurveyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_survey/domain/Survey;
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/data/SurveyImpl$Companion;,
        Lcom/vblast/feature_survey/data/SurveyImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0010\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u001dH\u0002J \u00101\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0016H\u0016J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020403H\u0002J\u0012\u00105\u001a\u0004\u0018\u00010$2\u0006\u00106\u001a\u00020\u0017H\u0002J\u0010\u00107\u001a\u00020-2\u0006\u00108\u001a\u00020$H\u0002J\u0008\u00109\u001a\u00020-H\u0016J\u0008\u0010:\u001a\u00020-H\u0016J\u0008\u0010;\u001a\u00020-H\u0002J\u0008\u0010<\u001a\u00020-H\u0002J\u0010\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020\u001aH\u0016R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR \u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vblast/feature_survey/data/SurveyImpl;",
        "Lcom/vblast/feature_survey/domain/Survey;",
        "Lorg/koin/core/component/KoinComponent;",
        "survey",
        "Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;",
        "(Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;)V",
        "activeForm",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
        "getActiveForm",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setActiveForm",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "activeFormObserver",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "formAnswers",
        "",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "Lkotlin/Pair;",
        "",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
        "formIdPendingAnswers",
        "hideProgress",
        "",
        "getHideProgress",
        "()Z",
        "setHideProgress",
        "(Z)V",
        "navigatedForms",
        "",
        "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
        "progress",
        "getProgress",
        "setProgress",
        "progressObserver",
        "showClose",
        "getShowClose",
        "setShowClose",
        "back",
        "",
        "dismiss",
        "endSurvey",
        "completed",
        "getAnswers",
        "getCompletedAnswers",
        "",
        "",
        "getForm",
        "formId",
        "navigate",
        "form",
        "proceed",
        "skip",
        "start",
        "updateActiveProgress",
        "updateAnswers",
        "answers",
        "Companion",
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
        "SMAP\nSurveyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyImpl.kt\ncom/vblast/feature_survey/data/SurveyImpl\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,265:1\n56#2,6:266\n288#3:272\n289#3:274\n288#3,2:275\n288#3:277\n1747#3,3:278\n289#3:281\n288#3,2:282\n288#3,2:286\n1#4:273\n215#5,2:284\n215#5,2:295\n526#6:288\n511#6,6:289\n*S KotlinDebug\n*F\n+ 1 SurveyImpl.kt\ncom/vblast/feature_survey/data/SurveyImpl\n*L\n24#1:266,6\n78#1:272\n78#1:274\n146#1:275,2\n171#1:277\n172#1:278,3\n171#1:281\n214#1:282,2\n250#1:286,2\n233#1:284,2\n258#1:295,2\n256#1:288\n256#1:289,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_survey/data/SurveyImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYWORD_END:Ljava/lang/String; = "end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeForm:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_survey/domain/type/SurveyStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formAnswers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private formIdPendingAnswers:Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideProgress:Z

.field private navigatedForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressObserver:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private showClose:Z

.field private final survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_survey/data/SurveyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/data/SurveyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_survey/data/SurveyImpl;->Companion:Lcom/vblast/feature_survey/data/SurveyImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_survey/data/SurveyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "survey"

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
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    .line 11
    .line 12
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/feature_survey/data/SurveyImpl$special$$inlined$inject$default$1;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_survey/data/SurveyImpl$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->analytics$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->progressObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeForm:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getShowClose()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->showClose:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getHideProgress()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->hideProgress:Z

    .line 64
    .line 65
    iput-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->start()V

    .line 83
    return-void
.end method

.method private final endSurvey(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyId;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/vblast/feature_survey/domain/type/SurveyId;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->answers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/vblast/engagement/domain/Analytics;->survey(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Completed;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->getCompletedAnswers()Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/domain/type/SurveyStep$Completed;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    .line 103
    sget-object v0, Lcom/vblast/feature_survey/domain/type/SurveyStep$Dismissed;->INSTANCE:Lcom/vblast/feature_survey/domain/type/SurveyStep$Dismissed;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 107
    :goto_1
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method

.method private final getCompletedAnswers()Ljava/util/Map;
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

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formIdPendingAnswers:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    xor-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->answers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    const/16 v11, 0x3e

    .line 110
    const/4 v12, 0x0

    .line 111
    .line 112
    const-string v5, ","

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v0
.end method

.method private final getForm(Lcom/vblast/feature_survey/domain/type/SurveyFormId;)Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getForms()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 48
    return-object v1
.end method

.method private final navigate(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formIdPendingAnswers:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    new-instance v1, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3, v2}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain$default(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;ILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;-><init>(Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->updateActiveProgress()V

    .line 31
    return-void
.end method

.method private final start()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getForms()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getStartFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    .line 54
    :goto_0
    check-cast v1, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    new-instance v3, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v4, v2}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain$default(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;ILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;-><init>(Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->updateActiveProgress()V

    .line 81
    return-void
.end method

.method private final updateActiveProgress()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->progressObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->survey:Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vblast/feature_survey/data/entity/SurveyDataEntity;->getForms()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->progressObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public back()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lkotlin/Pair;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeFormObserver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    new-instance v2, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lkotlin/Pair;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v3}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->toDomain(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/vblast/feature_survey/domain/type/SurveyStep$Next;-><init>(Lcom/vblast/feature_survey/domain/entity/SurveyFormEntity;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->updateActiveProgress()V

    .line 80
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 5
    return-void
.end method

.method public getActiveForm()Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeForm:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public getAnswers()Ljava/util/Map;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getHideProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->hideProgress:Z

    .line 3
    return v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProgress()Lkotlinx/coroutines/flow/Flow;
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
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public getShowClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->showClose:Z

    .line 3
    return v0
.end method

.method public proceed()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formIdPendingAnswers:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getAction()Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;->getNextAction()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    .line 46
    check-cast v5, Lcom/vblast/feature_survey/data/entity/SurveyNextActionDataEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/vblast/feature_survey/data/entity/SurveyNextActionDataEntity;->getCondition()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move v6, v4

    .line 63
    :goto_1
    xor-int/2addr v6, v4

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v0

    .line 68
    .line 69
    :goto_2
    if-eqz v5, :cond_6

    .line 70
    .line 71
    sget-object v6, Lcom/vblast/core/evaluator/ConditionEval;->INSTANCE:Lcom/vblast/core/evaluator/ConditionEval;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->getCompletedAnswers()Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v7}, Lcom/vblast/core/evaluator/ConditionEval;->evaluate(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v3, v0

    .line 90
    .line 91
    :cond_6
    :goto_3
    check-cast v3, Lcom/vblast/feature_survey/data/entity/SurveyNextActionDataEntity;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/vblast/feature_survey/data/entity/SurveyNextActionDataEntity;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "end"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-direct {p0, v1}, Lcom/vblast/feature_survey/data/SurveyImpl;->getForm(Lcom/vblast/feature_survey/domain/type/SurveyFormId;)Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/vblast/feature_survey/data/SurveyImpl;->navigate(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;)V

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    :cond_8
    if-nez v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v4}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 132
    .line 133
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    :cond_a
    if-nez v0, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v4}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 139
    :cond_b
    return-void
.end method

.method public setActiveForm(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
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

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->activeForm:Lkotlinx/coroutines/flow/Flow;

    .line 8
    return-void
.end method

.method public setHideProgress(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->hideProgress:Z

    .line 3
    return-void
.end method

.method public setProgress(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
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

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 8
    return-void
.end method

.method public setShowClose(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->showClose:Z

    .line 3
    return-void
.end method

.method public skip()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formIdPendingAnswers:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getAction()Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyFormActionDataEntity;->getSkipAction()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/vblast/feature_survey/data/entity/SurveyNextActionDataEntity;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vblast/feature_survey/data/entity/SurveyNextActionDataEntity;->getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "end"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v1}, Lcom/vblast/feature_survey/data/SurveyImpl;->getForm(Lcom/vblast/feature_survey/domain/type/SurveyFormId;)Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/vblast/feature_survey/data/SurveyImpl;->navigate(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;)V

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    :cond_3
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    :cond_5
    if-nez v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/vblast/feature_survey/data/SurveyImpl;->getAnswers()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 103
    :cond_6
    return-void
.end method

.method public updateAnswers(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)V
    .locals 8
    .param p1    # Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
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
    .line 8
    invoke-static {p1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->formId(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    .line 31
    check-cast v4, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    .line 53
    :goto_0
    check-cast v2, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string p1, "updateAnswers() -> Form not found in navigated forms!"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->formAnswers:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vblast/feature_survey/data/SurveyImpl;->navigatedForms:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getType()Lcom/vblast/feature_survey/domain/type/SurveyFormType;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lcom/vblast/feature_survey/data/SurveyImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    .line 100
    aget v1, v2, v1

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    if-eq v1, v2, :cond_5

    .line 104
    const/4 p1, 0x2

    .line 105
    .line 106
    if-eq v1, p1, :cond_4

    .line 107
    const/4 p1, 0x3

    .line 108
    .line 109
    if-ne v1, p1, :cond_3

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    throw p1

    .line 117
    :cond_4
    return-void

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {p1}, Lcom/vblast/feature_survey/data/mapper/SurveyDataMapperKt;->selectedOptionIds(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;->getContent()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type com.vblast.feature_survey.data.entity.SurveyFormChoiceContentDataEntity"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v0, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceContentDataEntity;->getOptions()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v4, v1

    .line 161
    .line 162
    check-cast v4, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getNextFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    move-object v5, p1

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    instance-of v6, v5, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    move-object v6, v5

    .line 177
    .line 178
    check-cast v6, Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v6

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    check-cast v6, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getId()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    move-object v3, v1

    .line 213
    .line 214
    :cond_a
    check-cast v3, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/vblast/feature_survey/data/entity/SurveyFormChoiceOptionDataEntity;->getNextFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->getValue()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    const-string v1, "end"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2}, Lcom/vblast/feature_survey/data/SurveyImpl;->endSurvey(Z)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-direct {p0, p1}, Lcom/vblast/feature_survey/data/SurveyImpl;->getForm(Lcom/vblast/feature_survey/domain/type/SurveyFormId;)Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/vblast/feature_survey/data/SurveyImpl;->navigate(Lcom/vblast/feature_survey/data/entity/SurveyFormDataEntity;)V

    .line 248
    :cond_c
    :goto_2
    return-void
.end method
