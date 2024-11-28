.class public final Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$Companion;,
        Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002;<B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014J\u0016\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"J\u000e\u0010&\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0014H\u0002J\u000e\u0010-\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u000e\u0010.\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u000e\u0010/\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u000e\u00100\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u000e\u00101\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010:\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "userAttributes",
        "Lcom/vblast/engagement/domain/UserAttributes;",
        "(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/engagement/domain/UserAttributes;)V",
        "state",
        "Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "appearanceChanged",
        "",
        "appearance",
        "Lcom/vblast/core/common/theme/Appearance;",
        "areDebugSettingsEnabled",
        "disableSystemAppearance",
        "",
        "enableStageRedesign",
        "enable",
        "enableTimeLapse",
        "generateState",
        "getStageRedesignLearnMoreCta",
        "Landroid/net/Uri;",
        "handleMatchSystemAppearanceSwitchChanged",
        "activity",
        "Landroid/app/Activity;",
        "enabled",
        "handleThemeManuallyChanged",
        "matchSystemAppearance",
        "setCanvasRotationEnabled",
        "setDrawInput",
        "drawInput",
        "Lcom/vblast/core/common/controls/DrawInput;",
        "setMakeMovieFileOverrideEnabled",
        "setMatchSystemAppearance",
        "value",
        "setSmoothFillEnabled",
        "setSplashAnimationEnabled",
        "setStylusHoverPreviewEnabled",
        "setStylusPredictedPointsEnabled",
        "setStylusPressureEnabled",
        "setThemeAccentColor",
        "accentColor",
        "Lcom/vblast/core/common/theme/AccentColor;",
        "setThemeAppearance",
        "setTimeLapseFps",
        "fps",
        "",
        "shouldDisableSystemAppearance",
        "updateState",
        "Companion",
        "State",
        "feature_settings_release"
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

.field public static final Companion:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STAGE_REDESIGN_LEARN_MORE_CTA_PROD:Ljava/lang/String; = "https://r4x8c.app.goo.gl/YB4i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STAGE_REDESIGN_LEARN_MORE_CTA_QA:Ljava/lang/String; = "https://fcqa.page.link/Lw3m"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributes:Lcom/vblast/engagement/domain/UserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->Companion:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/engagement/domain/UserAttributes;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/engagement/domain/UserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->qBN:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appSettings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "buildDetails"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "userAttributes"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->generateState()Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    return-void
.end method

.method public static final synthetic access$generateState(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->generateState()Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppSettings$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/settings_core/domain/AppSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAttributes$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;)Lcom/vblast/engagement/domain/UserAttributes;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->userAttributes:Lcom/vblast/engagement/domain/UserAttributes;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 3
    return-void
.end method

.method private final appearanceChanged(Lcom/vblast/core/common/theme/Appearance;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final areDebugSettingsEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getDebugMenuHash()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vblast/engagement/domain/RemoteConfig;->getDebugMenuHash()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method private final disableSystemAppearance(Lcom/vblast/core/common/theme/Appearance;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->shouldDisableSystemAppearance(Lcom/vblast/core/common/theme/Appearance;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setMatchSystemAppearance(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method private final generateState()Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/vblast/settings_core/domain/AppSettings;->shouldMatchSystemAppearance()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/vblast/settings_core/domain/AppSettings;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcom/vblast/settings_core/domain/AppSettings;->isSplashAnimationEnabled()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v5, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/vblast/settings_core/domain/AppSettings;->isMakeMovieFileOverrideEnabled()Z

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-object v6, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lcom/vblast/settings_core/domain/AppSettings;->isCanvasRotationEnabled()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v7, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Lcom/vblast/settings_core/domain/AppSettings;->isStylusPressureEnabled()Z

    .line 42
    move-result v7

    .line 43
    .line 44
    iget-object v8, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Lcom/vblast/settings_core/domain/AppSettings;->isStylusHoverPreviewEnabled()Z

    .line 48
    move-result v8

    .line 49
    .line 50
    iget-object v9, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Lcom/vblast/settings_core/domain/AppSettings;->isStylusPredictedPointsEnabled()Z

    .line 54
    move-result v9

    .line 55
    .line 56
    iget-object v10, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, Lcom/vblast/settings_core/domain/AppSettings;->getDrawInput()Lcom/vblast/core/common/controls/DrawInput;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    iget-object v11, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 63
    .line 64
    .line 65
    invoke-interface {v11}, Lcom/vblast/settings_core/domain/AppSettings;->isSmoothFillEnabled()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->areDebugSettingsEnabled()Z

    .line 70
    move-result v16

    .line 71
    .line 72
    iget-object v12, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 73
    .line 74
    .line 75
    invoke-interface {v12}, Lcom/vblast/settings_core/domain/AppSettings;->isTimeLapseRecordingEnabled()Z

    .line 76
    move-result v17

    .line 77
    .line 78
    iget-object v12, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 79
    .line 80
    .line 81
    invoke-interface {v12}, Lcom/vblast/settings_core/domain/AppSettings;->getTimeLapseRecordingFps()I

    .line 82
    move-result v18

    .line 83
    .line 84
    iget-object v12, v0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 85
    const/4 v13, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v13}, Lcom/vblast/settings_core/domain/AppSettings;->isStageRedesignEnabled(Z)Z

    .line 89
    move-result v19

    .line 90
    const/4 v12, 0x1

    .line 91
    const/4 v14, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v19}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;-><init>(ZLcom/vblast/core/common/theme/ThemeConfig;ZZZZZZLcom/vblast/core/common/controls/DrawInput;ZZZZZZZIZ)V

    .line 96
    return-object v20
.end method

.method private final setMatchSystemAppearance(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$f;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$f;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method private final setThemeAppearance(Lcom/vblast/core/common/theme/Appearance;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$m;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/core/common/theme/Appearance;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method private final shouldDisableSystemAppearance(Lcom/vblast/core/common/theme/Appearance;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getMatchSystemAppearance()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->state:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public final enableStageRedesign(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$a;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final enableTimeLapse(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$b;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final getStageRedesignLearnMoreCta()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 9
    .line 10
    const-string v2, "parse(...)"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "https://r4x8c.app.goo.gl/YB4i"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const-string v0, "https://fcqa.page.link/Lw3m"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final getStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final handleMatchSystemAppearanceSwitchChanged(Landroid/app/Activity;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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
    .line 8
    invoke-direct {p0, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setMatchSystemAppearance(Z)V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->matchSystemAppearance(Landroid/app/Activity;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final handleThemeManuallyChanged(Landroid/app/Activity;Lcom/vblast/core/common/theme/Appearance;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/common/theme/Appearance;
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
    const-string v0, "appearance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->disableSystemAppearance(Lcom/vblast/core/common/theme/Appearance;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setThemeAppearance(Lcom/vblast/core/common/theme/Appearance;)V

    .line 17
    .line 18
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v2, v3, v2}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/vblast/core/common/theme/ThemeManager;->changeTheme(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 32
    return-void
.end method

.method public final matchSystemAppearance(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
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
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core/common/theme/ThemeManager;->getSystemAppearance(Landroid/content/Context;)Lcom/vblast/core/common/theme/Appearance;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->appearanceChanged(Lcom/vblast/core/common/theme/Appearance;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;->setThemeAppearance(Lcom/vblast/core/common/theme/Appearance;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/core/common/theme/ThemeManager;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v4, v3, v4}, Lcom/vblast/core/common/theme/ThemeConfig;->copy$default(Lcom/vblast/core/common/theme/ThemeConfig;Lcom/vblast/core/common/theme/Appearance;Lcom/vblast/core/common/theme/AccentColor;ILjava/lang/Object;)Lcom/vblast/core/common/theme/ThemeConfig;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/common/theme/ThemeManager;->changeTheme(Landroid/app/Activity;Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final setCanvasRotationEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$c;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setDrawInput(Lcom/vblast/core/common/controls/DrawInput;)V
    .locals 7
    .param p1    # Lcom/vblast/core/common/controls/DrawInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "drawInput"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v4, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$d;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$d;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/core/common/controls/DrawInput;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final setMakeMovieFileOverrideEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$e;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setSmoothFillEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$g;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$g;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setSplashAnimationEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$h;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$h;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setStylusHoverPreviewEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$i;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$i;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setStylusPredictedPointsEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$j;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$j;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setStylusPressureEnabled(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$k;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$k;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final setThemeAccentColor(Lcom/vblast/core/common/theme/AccentColor;)V
    .locals 7
    .param p1    # Lcom/vblast/core/common/theme/AccentColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "accentColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v4, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$l;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$l;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lcom/vblast/core/common/theme/AccentColor;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final setTimeLapseFps(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$n;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$n;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;ILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final updateState()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$o;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$o;-><init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method
