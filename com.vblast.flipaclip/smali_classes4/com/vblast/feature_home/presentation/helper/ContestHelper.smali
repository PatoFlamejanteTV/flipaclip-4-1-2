.class public final Lcom/vblast/feature_home/presentation/helper/ContestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/helper/ContestHelper$Companion;,
        Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002-.B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/helper/ContestHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getFeatureAccess",
        "Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "userAccount",
        "Lcom/vblast/feature_accounts/account/async/UserAccount;",
        "(Landroid/content/Context;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_accounts/account/async/UserAccount;)V",
        "activeContestId",
        "",
        "contestCountDownTimer",
        "Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;",
        "contestDetailsReady",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getContestDetailsReady",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "contestRibbonState",
        "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
        "getContestRibbonState",
        "contestSettings",
        "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
        "featureAccess",
        "Lcom/vblast/privacy/domain/entity/FeatureAccess;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "clearContestTimer",
        "",
        "getActiveContestPromoPageDeepLink",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;",
        "getContestDeepLinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "setupActiveContest",
        "setupContestRibbonState",
        "startContestTimer",
        "expirationMs",
        "",
        "Companion",
        "ContestCountDownTimer",
        "feature_home_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_home/presentation/helper/ContestHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ContestHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeContestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contestCountDownTimer:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contestDetailsReady:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featureAccess:Lcom/vblast/privacy/domain/entity/FeatureAccess;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getFeatureAccess:Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->Companion:Lcom/vblast/feature_home/presentation/helper/ContestHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_accounts/account/async/UserAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "remoteConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getFeatureAccess"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "analytics"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "userAccount"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getFeatureAccess:Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iput-object p3, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iput-object p3, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestDetailsReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    new-instance v3, Lcom/vblast/feature_home/presentation/helper/ContestHelper$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$a;-><init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v0, p1

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    new-instance v3, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, p2}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$b;-><init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    return-void
.end method

.method public static final synthetic access$getActiveContestId$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->activeContestId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContestCountDownTimer$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestCountDownTimer:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeatureAccess$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Lcom/vblast/privacy/domain/entity/FeatureAccess;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->featureAccess:Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetFeatureAccess$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->getFeatureAccess:Lcom/vblast/privacy/domain/usecase/GetFeatureAccessFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setActiveContestId$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->activeContestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setContestCountDownTimer$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestCountDownTimer:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setContestSettings$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFeatureAccess$p(Lcom/vblast/feature_home/presentation/helper/ContestHelper;Lcom/vblast/privacy/domain/entity/FeatureAccess;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->featureAccess:Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 3
    return-void
.end method

.method public static final synthetic access$setupActiveContest(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->setupActiveContest()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setupContestRibbonState(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->setupContestRibbonState()V

    .line 4
    return-void
.end method

.method private final setupActiveContest()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestDetailsReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->featureAccess:Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/FeatureAccess;->getContestAllowed()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->activeContestId:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v4, "setupActiveContest() -> loading settingsId="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ", activeId="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->activeContestId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->activeContestId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->userAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->activeContestId:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance v2, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$setupActiveContest$1;-><init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;)V

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSettings(Ljava/lang/String;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->clearContestTimer()V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestDetailsReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_5
    :goto_3
    return-void

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->clearContestTimer()V

    .line 122
    .line 123
    iput-object v1, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestDetailsReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method private final setupContestRibbonState()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eq v4, v3, :cond_4

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object v4, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {v0, v4}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->equalsLastShownPromoScreensForContestId(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move-object v0, v1

    .line 82
    :goto_4
    const/4 v4, 0x0

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-ne v5, v3, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 94
    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestSubmissionOpenDate()Ljava/util/Date;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_b

    .line 101
    .line 102
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 103
    goto :goto_6

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ne v3, v2, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 112
    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestSubmissionCloseDate()Ljava/util/Date;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_b

    .line 119
    .line 120
    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 121
    goto :goto_7

    .line 122
    .line 123
    .line 124
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x4

    .line 127
    .line 128
    if-ne v2, v3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestWinnersAnnouncedDate()Ljava/util/Date;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_b

    .line 138
    .line 139
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 140
    goto :goto_8

    .line 141
    .line 142
    .line 143
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x5

    .line 146
    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    goto :goto_9

    .line 149
    .line 150
    :cond_f
    :goto_8
    if-nez v0, :cond_10

    .line 151
    goto :goto_a

    .line 152
    .line 153
    .line 154
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x6

    .line 157
    .line 158
    if-ne v0, v2, :cond_11

    .line 159
    :goto_9
    const/4 v4, 0x1

    .line 160
    :cond_11
    :goto_a
    move-object v0, v1

    .line 161
    .line 162
    :goto_b
    if-eqz v4, :cond_12

    .line 163
    .line 164
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    new-instance v1, Lcom/vblast/feature_home/presentation/entity/RibbonState;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->context:Landroid/content/Context;

    .line 169
    .line 170
    sget v3, Lcom/vblast/feature_home/R$string;->contest_tag_state_ended:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/vblast/feature_home/presentation/entity/RibbonState;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 181
    goto :goto_c

    .line 182
    .line 183
    :cond_12
    if-nez v0, :cond_13

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 189
    goto :goto_c

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 193
    move-result-wide v0

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 201
    move-result-wide v2

    .line 202
    sub-long/2addr v0, v2

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    cmp-long v2, v0, v2

    .line 207
    .line 208
    if-lez v2, :cond_14

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->startContestTimer(J)V

    .line 212
    goto :goto_c

    .line 213
    .line 214
    :cond_14
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 215
    .line 216
    new-instance v1, Lcom/vblast/feature_home/presentation/entity/RibbonState;

    .line 217
    .line 218
    const-string v2, "00:00:00"

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/vblast/feature_home/presentation/entity/RibbonState;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 225
    :goto_c
    return-void
.end method

.method private final startContestTimer(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/vblast/feature_home/presentation/helper/ContestHelper$c;-><init>(Lcom/vblast/feature_home/presentation/helper/ContestHelper;JLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method


# virtual methods
.method public final clearContestTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestCountDownTimer:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestCountDownTimer:Lcom/vblast/feature_home/presentation/helper/ContestHelper$ContestCountDownTimer;

    .line 11
    return-void
.end method

.method public final getActiveContestPromoPageDeepLink()Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lcom/vblast/debug_config/DebugParams;->INSTANCE:Lcom/vblast/debug_config/DebugParams;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/debug_config/DebugParams;->getForcedStartUpAction()Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;->CONTEST_PROMO:Lcom/vblast/debug_config/DebugParams$ForcedStartUpAction;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->equalsLastShownPromoScreensForContestId(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setLastShownPromoScreensForContestId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->setupContestRibbonState()V

    .line 55
    .line 56
    new-instance v2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v3, "getContestId(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v3, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;-><init>(Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object v2

    .line 71
    :cond_2
    return-object v1
.end method

.method public final getContestDeepLinkAction()Lcom/vblast/deeplink/domain/DeepLinkAction;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestSettings:Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 14
    .line 15
    sget-object v3, Lcom/vblast/engagement/domain/entity/ContestFrom;->mainHome:Lcom/vblast/engagement/domain/entity/ContestFrom;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v3}, Lcom/vblast/engagement/domain/Analytics;->contestOpen(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/ContestFrom;)V

    .line 19
    .line 20
    new-instance v2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v3, v1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;-><init>(Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v1
.end method

.method public final getContestDetailsReady()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestDetailsReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getContestRibbonState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_home/presentation/entity/RibbonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/ContestHelper;->contestRibbonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method
