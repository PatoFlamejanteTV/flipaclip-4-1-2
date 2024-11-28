.class public final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J>\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2#\u0008\u0002\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#H\u0086\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "",
        "appContext",
        "Landroid/app/Application;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "createTutorialProject",
        "Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;",
        "router",
        "Lcom/vblast/flipaclip/routing/Router;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "addLicenseAction",
        "Lcom/vblast/core_billing/domain/usecase/AddLicense;",
        "settings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "startDeeplinkSurvey",
        "Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;",
        "getMostRecentProject",
        "Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;",
        "(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;Lcom/vblast/flipaclip/routing/Router;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_billing/domain/usecase/AddLicense;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "handleDeepLinkAction",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "deepLinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "invoke",
        "",
        "onComplete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "launched",
        "feature_deeplink_release"
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
.field private final addLicenseAction:Lcom/vblast/core_billing/domain/usecase/AddLicense;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appContext:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createTutorialProject:Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMostRecentProject:Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;
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

.field private final router:Lcom/vblast/flipaclip/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDeeplinkSurvey:Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;Lcom/vblast/flipaclip/routing/Router;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/core_billing/domain/usecase/AddLicense;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/flipaclip/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core_billing/domain/usecase/AddLicense;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTutorialProject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLicenseAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDeeplinkSurvey"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMostRecentProject"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->appContext:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 4
    iput-object p3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->createTutorialProject:Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    .line 5
    iput-object p4, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 6
    iput-object p5, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 7
    iput-object p6, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 8
    iput-object p7, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->addLicenseAction:Lcom/vblast/core_billing/domain/usecase/AddLicense;

    .line 9
    iput-object p8, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->settings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 10
    iput-object p9, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->startDeeplinkSurvey:Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;

    .line 11
    iput-object p10, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->getMostRecentProject:Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->appContext:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateTutorialProject$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->createTutorialProject:Lcom/vblast/core_data/projects/domain/usecase/CreateTutorialProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMostRecentProject$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->getMostRecentProject:Lcom/vblast/core_data/projects/domain/usecase/GetMostRecentProject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteConfig$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)Lcom/vblast/flipaclip/routing/Router;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 3
    return-object p0
.end method

.method private final handleDeepLinkAction(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;)Z
    .locals 13

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 8
    .line 9
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$EnableDebugMenu;->getHash()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setDebugMenuHash(Ljava/lang/String;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 25
    .line 26
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenAudioLibrary;->getProductId()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v1}, Lcom/vblast/flipaclip/routing/Router;->getOpenAudioLibraryIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 46
    .line 47
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenContest;->getContestId()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getOpenContestIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    move-object v0, p2

    .line 66
    .line 67
    check-cast v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;->getAction()Lcom/vblast/deeplink/domain/type/DiscoverActionType;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    instance-of v3, v2, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;->getAction()Lcom/vblast/deeplink/domain/type/DiscoverActionType;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;->getArticleId()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1, v2, v3}, Lcom/vblast/flipaclip/routing/Router;->getOpenDiscoverArticleIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    instance-of v0, v2, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction;->getDeepLinkUri()Landroid/net/Uri;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction;->getDeepLinkUri()Landroid/net/Uri;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_6
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenExternal;->getUri()Landroid/net/Uri;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/vblast/core/helper/OpenUrlHelper;->openUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_7
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 164
    .line 165
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPremiumFeatures;->getProductId()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v3, p1

    .line 174
    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPremiumProductsIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_8
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction;->getScreen()Lcom/vblast/engagement/domain/entity/Screen;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Lcom/vblast/engagement/domain/Analytics;->openProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 196
    .line 197
    iget-object v3, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 198
    .line 199
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->getProjectId()J

    .line 203
    move-result-wide v5

    .line 204
    const/4 v8, 0x4

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v4, p1

    .line 208
    .line 209
    .line 210
    invoke-static/range {v3 .. v9}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenProjectIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/Object;)Landroid/content/Intent;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_9
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;->getPromoScreenType()Lcom/vblast/deeplink/domain/type/PromoScreenType;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sget-object v2, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v0

    .line 233
    .line 234
    aget v0, v2, v0

    .line 235
    .line 236
    if-eq v0, v1, :cond_b

    .line 237
    const/4 v2, 0x2

    .line 238
    .line 239
    if-ne v0, v2, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;->getPlacementId()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getOpenFlipaClipPlusIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    if-eqz p2, :cond_1e

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    throw p1

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenPromo;->getPlacementId()Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getOpenGoPremiumIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    move-object v0, p2

    .line 285
    .line 286
    check-cast v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenTutorialProject;->getTutorialProjectType()Lcom/vblast/deeplink/domain/type/TutorialProjectType;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    sget-object v4, Lcom/vblast/deeplink/domain/type/TutorialProjectType;->NEW_USER_ONBOARD:Lcom/vblast/deeplink/domain/type/TutorialProjectType;

    .line 293
    .line 294
    if-ne v0, v4, :cond_d

    .line 295
    .line 296
    iget-object v5, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 297
    .line 298
    new-instance v8, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, p0, p2, p1, v3}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$a;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Lcom/vblast/deeplink/domain/DeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 302
    const/4 v9, 0x3

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    :cond_d
    move v1, v2

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_e
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 320
    .line 321
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;->getUri()Landroid/net/Uri;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;->getEndOfPlaybackDeeplink()Landroid/net/Uri;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;->getScale()Lcom/vblast/flipaclip/routing/type/ScaleType;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVideoPlayer;->getLoop()Z

    .line 337
    move-result v10

    .line 338
    .line 339
    const/16 v11, 0x10

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v5, p1

    .line 343
    .line 344
    .line 345
    invoke-static/range {v4 .. v12}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPlayerIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/flipaclip/routing/type/ScaleType;ZZILjava/lang/Object;)Landroid/content/Intent;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_f
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 358
    .line 359
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;->getUrl()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;->getCloseCta()Landroid/net/Uri;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenVimeoPlayer;->getAutoClose()Z

    .line 371
    move-result p2

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, p1, v2, v3, p2}, Lcom/vblast/flipaclip/routing/Router;->getOpenVimeoPlayerIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_10
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 387
    .line 388
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;->getUri()Landroid/net/Uri;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenWebFrame;->getOrientation()Lcom/vblast/deeplink/domain/type/Orientation;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/type/Orientation;->getValue()Ljava/lang/String;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, p1, v2, p2}, Lcom/vblast/flipaclip/routing/Router;->getOpenWebFrameIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_11
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    iget-object p1, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->addLicenseAction:Lcom/vblast/core_billing/domain/usecase/AddLicense;

    .line 416
    .line 417
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$AddLicense;->getLicenseId()Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    new-instance v0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, p0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$b;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2, v0}, Lcom/vblast/core_billing/domain/usecase/AddLicense;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_12
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 438
    .line 439
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;->getContentType()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 446
    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    :cond_13
    const-string v2, "deeplink"

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;->getItemId()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-interface {v0, v2, v3}, Lcom/vblast/engagement/domain/Analytics;->share(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;->getTitle()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$ShareUrl;->getUrl()Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v0, v2, p2}, Lcom/vblast/flipaclip/core_share/helper/ShareHelper;->shareUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_16
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;

    .line 498
    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;->getSetting()Lcom/vblast/deeplink/domain/type/SettingType;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    instance-of v0, v0, Lcom/vblast/deeplink/domain/type/SettingType$StageRedesignSetting;

    .line 508
    .line 509
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->settings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$Setting;->getSetting()Lcom/vblast/deeplink/domain/type/SettingType;

    .line 515
    move-result-object p2

    .line 516
    .line 517
    check-cast p2, Lcom/vblast/deeplink/domain/type/SettingType$StageRedesignSetting;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/type/SettingType$StageRedesignSetting;->getEnable()Z

    .line 521
    move-result p2

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, p2}, Lcom/vblast/settings_core/domain/AppSettings;->setStageRedesignEnabled(Z)V

    .line 525
    .line 526
    iget-object v4, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 527
    .line 528
    new-instance v7, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, p0, p1, v3}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$c;-><init>(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 532
    const/4 v8, 0x3

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    .line 537
    .line 538
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_17
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->startDeeplinkSurvey:Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;

    .line 547
    move-object v2, p2

    .line 548
    .line 549
    check-cast v2, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/vblast/deeplink/domain/DeepLinkAction$Survey;->getSurveyId()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    new-instance v3, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, p1, p0, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Lcom/vblast/deeplink/domain/DeepLinkAction;)V

    .line 559
    .line 560
    new-instance p2, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$e;

    .line 561
    .line 562
    .line 563
    invoke-direct {p2, p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2, v3, p2}, Lcom/vblast/feature_survey/domain/usecase/StartDeeplinkSurvey;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 567
    goto :goto_3

    .line 568
    .line 569
    :cond_18
    instance-of v0, p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 570
    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    check-cast p2, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->getAction()Lcom/vblast/deeplink/domain/type/FlipsAction;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    instance-of v0, v0, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->getAction()Lcom/vblast/deeplink/domain/type/FlipsAction;

    .line 585
    move-result-object p2

    .line 586
    .line 587
    check-cast p2, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/type/FlipsAction$InvalidLink;->getMessage()Ljava/lang/String;

    .line 591
    move-result-object p2

    .line 592
    .line 593
    .line 594
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 599
    return v2

    .line 600
    .line 601
    .line 602
    :cond_19
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->getAction()Lcom/vblast/deeplink/domain/type/FlipsAction;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    instance-of v2, v0, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;

    .line 606
    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    check-cast v0, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;

    .line 610
    goto :goto_0

    .line 611
    :cond_1a
    move-object v0, v3

    .line 612
    .line 613
    :goto_0
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenCreator;->getCreatorId()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    goto :goto_1

    .line 619
    :cond_1b
    move-object v0, v3

    .line 620
    .line 621
    .line 622
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenFlips;->getAction()Lcom/vblast/deeplink/domain/type/FlipsAction;

    .line 623
    move-result-object p2

    .line 624
    .line 625
    instance-of v2, p2, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;

    .line 626
    .line 627
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    check-cast p2, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;

    .line 630
    goto :goto_2

    .line 631
    :cond_1c
    move-object p2, v3

    .line 632
    .line 633
    :goto_2
    if-eqz p2, :cond_1d

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Lcom/vblast/deeplink/domain/type/FlipsAction$OpenMovie;->getMovieId()Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    :cond_1d
    iget-object p2, p0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->router:Lcom/vblast/flipaclip/routing/Router;

    .line 640
    .line 641
    .line 642
    invoke-interface {p2, p1, v0, v3}, Lcom/vblast/flipaclip/routing/Router;->getFlipsIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 647
    :cond_1e
    :goto_3
    return v1
.end method

.method public static synthetic invoke$default(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;->d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/deeplink/domain/DeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deepLinkAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onComplete"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->handleDeepLinkAction(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
