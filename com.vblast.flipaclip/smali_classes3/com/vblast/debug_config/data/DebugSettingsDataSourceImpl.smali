.class public final Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/debug_config/domain/DebugSettingsDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J.\u0010\u001e\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u00140\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J\u001a\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010%\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0015\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;",
        "Lcom/vblast/debug_config/domain/DebugSettingsDataSource;",
        "context",
        "Landroid/content/Context;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;)V",
        "getBuildDetails",
        "()Lcom/vblast/core/data/build/BuildDetails;",
        "getContext",
        "()Landroid/content/Context;",
        "edit",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "settings",
        "Ljava/util/HashMap;",
        "Lcom/vblast/debug_config/domain/DebugSettingKey;",
        "",
        "Lkotlin/collections/HashMap;",
        "settingsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "sp",
        "Landroid/content/SharedPreferences;",
        "canAccessDebugKey",
        "",
        "key",
        "getAdvertisingId",
        "",
        "getAllSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFirebaseDetails",
        "getSetting",
        "handleSettingUpdate",
        "debugSettingKey",
        "value",
        "updateSetting",
        "debug_config_release"
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
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final edit:Landroid/content/SharedPreferences$Editor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private settings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
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
    const-string v0, "buildDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 18
    .line 19
    const-string p2, "debug_settings"

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->sp:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->edit:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settings:Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    const-string p1, "init"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v3, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;-><init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->getFirebaseDetails$lambda$2(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$canAccessDebugKey(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/vblast/debug_config/domain/DebugSettingKey;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->canAccessDebugKey(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAdvertisingId(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->getAdvertisingId()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFirebaseDetails(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->getFirebaseDetails()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getSettings$p(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settings:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSp$p(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->sp:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->getFirebaseDetails$lambda$1(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final canAccessDebugKey(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

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
    .line 13
    invoke-virtual {p1}, Lcom/vblast/debug_config/domain/DebugSettingKey;->getIncludeInRelease()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final getAdvertisingId()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

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
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v5, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, v0}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;-><init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    return-void
.end method

.method private final getFirebaseDetails()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv2/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv2/a;-><init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lv2/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lv2/b;-><init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method private static final getFirebaseDetails$lambda$1(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_TOKEN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private static final getFirebaseDetails$lambda$2(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/debug_config/domain/DebugSettingKey;->FIREBASE_INSTALLATION_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private final handleSettingUpdate(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/vblast/debug_tools/LeakCanaryManager;->INSTANCE:Lcom/vblast/debug_tools/LeakCanaryManager;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/vblast/debug_tools/LeakCanaryManager;->enable(Z)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAllSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/HashMap<",
            "Lcom/vblast/debug_config/domain/DebugSettingKey;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public final getBuildDetails()Lcom/vblast/core/data/build/BuildDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->canAccessDebugKey(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settings:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/vblast/debug_config/domain/DebugSettingKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->canAccessDebugKey(Lcom/vblast/debug_config/domain/DebugSettingKey;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settings:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<com.vblast.debug_config.domain.DebugSettingKey, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<com.vblast.debug_config.domain.DebugSettingKey, kotlin.Any?> }"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settings:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->settingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/debug_config/domain/DebugSettingKey;->getPersist()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->edit:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->edit:Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->edit:Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    move-object v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    instance-of v0, p2, Ljava/lang/Enum;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->edit:Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    move-object v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->edit:Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->handleSettingUpdate(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V

    .line 154
    return-void
.end method
