.class public final Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$Companion;,
        Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J0\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0002J\u0012\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;",
        "Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;",
        "dataSource",
        "Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;",
        "(Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;)V",
        "flowState",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;",
        "startMetadata",
        "Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;",
        "welcomeFlowEntity",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;",
        "checkCondition",
        "",
        "nextStep",
        "Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;",
        "extraMetadata",
        "",
        "",
        "",
        "dismiss",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "getActiveStep",
        "Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;",
        "getActiveStepAction",
        "Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;",
        "getNextAction",
        "nextActions",
        "",
        "proceed",
        "results",
        "start",
        "metadata",
        "updateFlowState",
        "",
        "nextAction",
        "Companion",
        "feature_startup_release"
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
        "SMAP\nWelcomeFlowRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeFlowRepositoryImpl.kt\ncom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1#2:188\n288#3,2:189\n288#3,2:191\n288#3,2:193\n*S KotlinDebug\n*F\n+ 1 WelcomeFlowRepositoryImpl.kt\ncom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl\n*L\n102#1:189,2\n107#1:191,2\n158#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACCOUNT_ACTIVE:Ljava/lang/String; = "accountActive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AGE:Ljava/lang/String; = "age"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MINOR:Ljava/lang/String; = "minor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SUBSCRIPTION_ACTIVE:Ljava/lang/String; = "subActive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataSource:Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startMetadata:Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->Companion:Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;
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
    iput-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->dataSource:Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;

    .line 11
    return-void
.end method

.method private final checkCondition(Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getCondition()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->startMetadata:Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->getAge()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "age"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->getMinor()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "minor"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->getAccountActive()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "accountActive"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->getSubscriptionActive()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo v2, "subActive"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    :cond_2
    sget-object p2, Lcom/vblast/core/evaluator/ConditionEval;->INSTANCE:Lcom/vblast/core/evaluator/ConditionEval;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getCondition()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lcom/vblast/core/evaluator/ConditionEval;->evaluate(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_0
    return p1

    .line 99
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method private final getActiveStep()Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getSteps()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    move-object v1, v2

    .line 52
    .line 53
    :cond_2
    check-cast v1, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;

    .line 54
    :cond_3
    return-object v1
.end method

.method private final getActiveStepAction()Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getFlows()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    check-cast v3, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    move-object v1, v2

    .line 70
    .line 71
    :cond_3
    check-cast v1, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;

    .line 72
    :cond_4
    return-object v1
.end method

.method private final getNextAction(Ljava/util/List;Ljava/util/Map;)Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->checkCondition(Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;Ljava/util/Map;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    check-cast v0, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;

    .line 30
    return-object v0
.end method

.method static synthetic getNextAction$default(Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getNextAction(Ljava/util/List;Ljava/util/Map;)Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getFlows()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v3, v1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;-><init>(Ljava/lang/String;Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;I)V

    .line 68
    .line 69
    :cond_2
    iput-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getFlows()Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getFlowId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object p1, v2

    .line 114
    .line 115
    :goto_2
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->setStepId(Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;)V

    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->getProgress()I

    .line 134
    move-result v0

    .line 135
    .line 136
    add-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1, v1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->setProgress(I)V

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_8
    iput-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;->getStepId()Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->setStepId(Lcom/vblast/feature_startup/domain/entity/type/StartupStepId;)V

    .line 162
    .line 163
    :goto_4
    iget-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_b
    if-eqz p1, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->getProgress()I

    .line 172
    move-result v0

    .line 173
    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {p1, v1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->setProgress(I)V

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_d
    iput-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 181
    .line 182
    :goto_5
    iget-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->dataSource:Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;->saveWelcomeFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;)V

    .line 188
    return-void
.end method


# virtual methods
.method public dismiss()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getActiveStepAction()Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;->getDismiss()Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->updateFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getActiveStep()Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->toDomain(Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 46
    move-result-object v0

    .line 47
    :cond_3
    return-object v0

    .line 48
    .line 49
    :cond_4
    :goto_1
    sget-object v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public proceed(Ljava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getActiveStep()Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getActiveStepAction()Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;->getType()Lcom/vblast/feature_startup/data/entity/type/WelcomeStepType;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v4, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 53
    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep(Landroid/net/Uri;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3}, Lcom/vblast/feature_startup/data/entity/WelcomeStepActionDataEntity;->getProceed()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getNextAction(Ljava/util/List;Ljava/util/Map;)Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->updateFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getActiveStep()Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->toDomain(Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object p1, v2

    .line 108
    .line 109
    :goto_2
    if-nez p1, :cond_8

    .line 110
    .line 111
    :cond_7
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 115
    move-result-object p1

    .line 116
    :cond_8
    return-object p1
.end method

.method public start(Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .locals 4
    .param p1    # Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->dataSource:Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;->getStartupWelcomeFlowEntity()Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->welcomeFlowEntity:Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->startMetadata:Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->dataSource:Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;->loadWelcomeFlowState()Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;->getConfigId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iput-object v2, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->flowState:Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getStart()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v2, v3, v2}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getNextAction$default(Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->updateFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeNextActionDataEntity;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/vblast/feature_startup/data/WelcomeFlowRepositoryImpl;->getActiveStep()Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;->getId()Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/vblast/feature_startup/data/mapper/DataMapperKt;->toDomain(Lcom/vblast/feature_startup/data/entity/WelcomeStepDataEntity;Lcom/vblast/feature_startup/domain/entity/type/StartupFlowId;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    :cond_5
    sget-object p1, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;->Companion:Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v1, v2}, Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;->makeFinishedStep$default(Lcom/vblast/feature_startup/domain/entity/StartupStepEntity$Companion;Landroid/net/Uri;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;

    .line 100
    move-result-object p1

    .line 101
    :cond_6
    return-object p1
.end method
