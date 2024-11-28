.class public final Lcom/vblast/flipaclip/presentation/RouterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/routing/Router;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/presentation/RouterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0016J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J$\u0010#\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H\u0016J\"\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0016J\u0018\u0010/\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0017H\u0016J\u0018\u00101\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u001cH\u0016J\u001a\u00103\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u00010\u0017H\u0016J\u001c\u00105\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u00010\u0017H\u0016J<\u00106\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0008\u00107\u001a\u0004\u0018\u00010)2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-H\u0016J$\u0010<\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010=\u001a\u00020-H\u0016J\"\u0010>\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010?\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010@\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J*\u0010A\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00172\u0008\u0010C\u001a\u0004\u0018\u00010)2\u0006\u0010D\u001a\u00020-H\u0016J \u0010E\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010F\u001a\u00020\u0017H\u0016J(\u0010G\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0006\u0010I\u001a\u00020\u0017H\u0016J(\u0010J\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00172\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0016J\u0018\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\t\u0010\u000bR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006U"
    }
    d2 = {
        "Lcom/vblast/flipaclip/presentation/RouterImpl;",
        "Lcom/vblast/flipaclip/routing/Router;",
        "()V",
        "billingService",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBillingService",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billingService$delegate",
        "Lkotlin/Lazy;",
        "isStageRedesignEnabled",
        "Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;",
        "()Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;",
        "isStageRedesignEnabled$delegate",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "remoteConfig$delegate",
        "getBugReportTriggerIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "buildMarket",
        "",
        "actualReceiver",
        "Landroid/os/ResultReceiver;",
        "getCreateProject",
        "stackId",
        "",
        "(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;",
        "getDeeplinkSurveyIntent",
        "surveyId",
        "surveyData",
        "getEditProjectIntent",
        "projectId",
        "getFlipsIntent",
        "creatorId",
        "movieId",
        "getHomeIntent",
        "getMainDeepLinkIntent",
        "uri",
        "Landroid/net/Uri;",
        "getOpenAudioLibraryIntent",
        "productId",
        "previewModeEnabled",
        "",
        "getOpenBuildMovieIntent",
        "getOpenContestIntent",
        "contestId",
        "getOpenDiscoverArticleIntent",
        "articleId",
        "getOpenFlipaClipPlusIntent",
        "placementId",
        "getOpenGoPremiumIntent",
        "getOpenPlayerIntent",
        "endOfPlaybackDeeplink",
        "scaleType",
        "Lcom/vblast/flipaclip/routing/type/ScaleType;",
        "closeWhenEnd",
        "loopPlayback",
        "getOpenPremiumProductsIntent",
        "forceShowLegacy",
        "getOpenProjectIntent",
        "onboardUri",
        "getOpenSearchIntent",
        "getOpenVimeoPlayerIntent",
        "url",
        "closeCta",
        "autoClose",
        "getOpenWebFrameIntent",
        "orientation",
        "getShareMovieIntent",
        "title",
        "mime",
        "getSurveyMessageIntent",
        "serviceName",
        "",
        "extraData",
        "Landroid/os/Bundle;",
        "shareBugReport",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reportFile",
        "Ljava/io/File;",
        "app_googleRelease"
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
.field private final billingService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isStageRedesignEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/flipaclip/presentation/RouterImpl;->billingService$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    const-class v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/flipaclip/presentation/RouterImpl;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    const-class v0, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/flipaclip/presentation/RouterImpl;->isStageRedesignEnabled$delegate:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method private final getBillingService()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/presentation/RouterImpl;->billingService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    return-object v0
.end method

.method private final getRemoteConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/presentation/RouterImpl;->remoteConfig$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method private final isStageRedesignEnabled()Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/presentation/RouterImpl;->isStageRedesignEnabled$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBugReportTriggerIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buildMarket"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "actualReceiver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/vblast/bug_reporter/BugReportService;->createBugReportIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "createBugReportIntent(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public getCreateProject(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;->createProjectIntent(Landroid/content/Context;Ljava/lang/Long;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDeeplinkSurveyIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "surveyId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "surveyData"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity;->Companion:Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_survey/presentation/activity/DeeplinkSurveyActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getEditProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity;->Companion:Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/editproject/EditProjectActivity$Companion;->editProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getFlipsIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_flips/presentation/activity/FlipsActivity;->Companion:Lcom/vblast/feature_flips/presentation/activity/FlipsActivity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_flips/presentation/activity/FlipsActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/feature_startup/presentation/StartupActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    return-object v0
.end method

.method public getMainDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/feature_startup/presentation/StartupActivity;->Companion:Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_startup/presentation/StartupActivity$Companion;->getOpenDeepLinkIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOpenAudioLibraryIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->Companion:Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity$Companion;->openIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getOpenBuildMovieIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity;->Companion:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieActivity$Companion;->getIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getOpenContestIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contestId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/vblast/feature_accounts/contest/ContestHomeActivity;->openIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "openIntent(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public getOpenDiscoverArticleIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity;->Companion:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleActivity$Companion;->openIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getOpenFlipaClipPlusIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/presentation/RouterImpl;->getBillingService()Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/vblast/core_billing/domain/BillingService;->getSubscriptionPaywallIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getOpenGoPremiumIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/presentation/RouterImpl;->getBillingService()Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/presentation/RouterImpl;->getOpenFlipaClipPlusIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->openIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getOpenPlayerIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/flipaclip/routing/type/ScaleType;ZZ)Landroid/content/Intent;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/flipaclip/routing/type/ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v0, "uri"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/feature_player/PlayerActivity;->Companion:Lcom/vblast/feature_player/PlayerActivity$Companion;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/vblast/flipaclip/presentation/RouterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v4

    .line 25
    .line 26
    aget v0, v0, v4

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eq v0, v4, :cond_3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    move-object v5, v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/vblast/feature_player/VideoResizeMode;->FILL:Lcom/vblast/feature_player/VideoResizeMode;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/vblast/feature_player/VideoResizeMode;->ASPECT_FIT:Lcom/vblast/feature_player/VideoResizeMode;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/vblast/feature_player/VideoResizeMode;->ASPECT_FILL:Lcom/vblast/feature_player/VideoResizeMode;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_2
    const/16 v10, 0x40

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_player/PlayerActivity$Companion;->openIntent$default(Lcom/vblast/feature_player/PlayerActivity$Companion;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_player/VideoResizeMode;ZZJILjava/lang/Object;)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public getOpenPremiumProductsIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/flipaclip/presentation/RouterImpl;->getBillingService()Lcom/vblast/core_billing/domain/BillingService;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/vblast/core_billing/domain/BillingService;->isSubscriptionManaged()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/flipaclip/presentation/RouterImpl;->getBillingService()Lcom/vblast/core_billing/domain/BillingService;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/vblast/core_billing/domain/entity/PaywallPlacementIdsKt;->skuToPlacementId(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/vblast/core_billing/domain/BillingService;->getSubscriptionPaywallIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    sget-object p3, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenGoPremiumIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_1
    sget-object p3, Lcom/vblast/core_billing/presentation/PremiumProductsActivity;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;->openIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public getOpenProjectIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/flipaclip/presentation/RouterImpl;->isStageRedesignEnabled()Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/feature_stage/domain/usecase/IsStageRedesignEnabled;->invoke()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->openProjectIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->openProjectIntent(Landroid/content/Context;JLandroid/net/Uri;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-object p1
.end method

.method public getOpenSearchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/vblast/flipaclip/feature_search/presentation/SearchActivity;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    return-object v0
.end method

.method public getOpenVimeoPlayerIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/feature_player/vimeo/VimeoPlayerActivity;->Companion:Lcom/vblast/feature_player/vimeo/VimeoPlayerActivity$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_player/vimeo/VimeoPlayerActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOpenWebFrameIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "orientation"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity;->Companion:Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_home/presentation/webframe/WebFrameActivity$Companion;->openIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getShareMovieIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "uri"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mime"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lcom/vblast/feature_share/presentation/ShareMediaActivity;->Companion:Lcom/vblast/feature_share/presentation/ShareMediaActivity$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_share/presentation/ShareMediaActivity$Companion;->openIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getSurveyMessageIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "surveyData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "extraData"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity;->Companion:Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/presentation/activity/SurveyMessageActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public shareBugReport(Landroid/app/Activity;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reportFile"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/vblast/bug_reporter/BugReporterHelper;->shareBugReport(Landroid/app/Activity;Ljava/io/File;)V

    .line 14
    return-void
.end method
