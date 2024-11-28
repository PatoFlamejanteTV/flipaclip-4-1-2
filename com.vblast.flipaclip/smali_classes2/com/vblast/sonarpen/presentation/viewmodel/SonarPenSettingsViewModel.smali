.class public final Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/greenbulb/sonarpen/SonarPenCallBack;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0006\u0010$\u001a\u00020!J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "Lcom/greenbulb/sonarpen/SonarPenCallBack;",
        "context",
        "Landroid/content/Context;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "(Landroid/content/Context;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;)V",
        "calibrationStep",
        "",
        "value",
        "",
        "isSonarPenEnabled",
        "setSonarPenEnabled",
        "(Z)V",
        "isSonarPenEnabledLiveData",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "micPermissionGranted",
        "sonarPenReferralLink",
        "",
        "getSonarPenReferralLink",
        "()Ljava/lang/String;",
        "sonarPenStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
        "getSonarPenStatusLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "sonarPenSupportLink",
        "getSonarPenSupportLink",
        "onSonarPenButtonPressed",
        "",
        "onSonarPenStatusChange",
        "status",
        "setMicPermissionGranted",
        "setSonarPenEnable",
        "enable",
        "Companion",
        "feature_sonarpen_release"
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

.field public static final Companion:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SonarPenSettingsModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calibrationStep:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSonarPenEnabled:Z

.field private final isSonarPenEnabledLiveData:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private micPermissionGranted:Z

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->Companion:Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/settings_core/domain/AppSettings;)V
    .locals 6
    .param p1    # Landroid/content/Context;
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

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "remoteConfig"

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
    .line 18
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->isSonarPenEnabledLiveData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    iput p2, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->calibrationStep:I

    .line 43
    .line 44
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    :cond_0
    iput-boolean p2, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->micPermissionGranted:Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v3, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel$a;-><init>(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    return-void
.end method

.method public static final synthetic access$getAppSettings$p(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;)Lcom/vblast/settings_core/domain/AppSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMicPermissionGranted$p(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->micPermissionGranted:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setSonarPenEnabled(Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->setSonarPenEnabled(Z)V

    .line 4
    return-void
.end method

.method private final setSonarPenEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->isSonarPenEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->isSonarPenEnabledLiveData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getSonarPenReferralLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getSonarPenReferralLink()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSonarPenStatusLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getSonarPenSupportLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getSonarPenSupportLink()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isSonarPenEnabledLiveData()Lkotlinx/coroutines/flow/MutableStateFlow;
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
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->isSonarPenEnabledLiveData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public onSonarPenButtonPressed()V
    .locals 0

    return-void
.end method

.method public onSonarPenStatusChange(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onSonarPenStatusChange() -> status="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "SonarPenSettingsModel"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    const/4 v0, 0x5

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_OFF:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_NOT_PLUGGED:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->SONARPEN_READY:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void
.end method

.method public final setMicPermissionGranted()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->micPermissionGranted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->micPermissionGranted:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->setSonarPenEnabled(Z)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v2, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->INITIALIZING:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/vblast/settings_core/domain/AppSettings;->setSonarPenEnabled(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setSonarPenEnable(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->isSonarPenEnabled:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->micPermissionGranted:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->setSonarPenEnabled(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v1, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->INITIALIZING:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/vblast/settings_core/domain/AppSettings;->setSonarPenEnabled(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->setSonarPenEnabled(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->sonarPenStatusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v0, Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;->MIC_PERMISSION_REQUEST:Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v0}, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->setSonarPenEnabled(Z)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/sonarpen/presentation/viewmodel/SonarPenSettingsViewModel;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/vblast/settings_core/domain/AppSettings;->setSonarPenEnabled(Z)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method
