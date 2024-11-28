.class public final Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;,
        Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u001d\u001a\u00020\u001b2\n\u0010\u001e\u001a\u00060\u001fj\u0002` H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\u001bJ\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0006\u0010&\u001a\u00020\u001bJ\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010+\u001a\u00020\u001bR\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;",
        "Lorg/koin/core/component/KoinComponent;",
        "scope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "callback",
        "Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;)V",
        "accountName",
        "",
        "kotlin.jvm.PlatformType",
        "getCallback",
        "()Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "recoverFromAuthLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "youTubeAccountPickerLauncher",
        "authenticate",
        "",
        "fetchToken",
        "handleException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isGooglePlayServicesAvailable",
        "",
        "isLogin",
        "launchAccountPicker",
        "launchGooglePlayServicesDialog",
        "login",
        "loginFailed",
        "errorCode",
        "",
        "loginSucceeded",
        "logout",
        "CallbackInterface",
        "Companion",
        "core_share_release"
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
        "SMAP\nYouTubeLoginHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeLoginHelper.kt\ncom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,214:1\n56#2,6:215\n*S KotlinDebug\n*F\n+ 1 YouTubeLoginHelper.kt\ncom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper\n*L\n30#1:215,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:I = 0x1

.field private static final ERROR_RETRIEVING_AUTH:I = 0x4

.field private static final ERROR_UNKNOWN:I = 0x2

.field private static final ERROR_USER_CANCELED:I = 0x3


# instance fields
.field private accountName:Ljava/lang/String;

.field private final callback:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recoverFromAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private youTubeAccountPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->Companion:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/fragment/app/Fragment;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fragment"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->callback:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;

    .line 25
    .line 26
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p3, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$special$$inlined$inject$default$1;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p0, v0, v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->context$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 48
    .line 49
    new-instance p3, Lcom/vblast/flipaclip/core_share/helper/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcom/vblast/flipaclip/core_share/helper/a;-><init>(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p3, "registerForActivityResult(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->youTubeAccountPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    .line 65
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 69
    .line 70
    new-instance v0, Lcom/vblast/flipaclip/core_share/helper/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/core_share/helper/b;-><init>(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->recoverFromAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getGoogleAccountName()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->accountName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->youTubeAccountPickerLauncher$lambda$0(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->fetchToken(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginFailed(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$loginSucceeded(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginSucceeded(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final authenticate(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v3, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$a;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->recoverFromAuthLauncher$lambda$1(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final fetchToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v2, "com.google"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "oauth2:https://www.googleapis.com/auth/youtube.upload"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->handleException(Ljava/lang/Exception;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->context$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    return-object v0
.end method

.method private final handleException(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->recoverFromAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    .line 38
    move-result p1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->recoverFromAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 67
    :goto_0
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 71
    return-void
.end method

.method private final isGooglePlayServicesAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method private final launchGooglePlayServicesDialog()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->recoverFromAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private final loginFailed(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/vblast/core/R$string;->toast_error_google_login_unknown:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/vblast/core/R$string;->toast_error_google_login_auth:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget v0, Lcom/vblast/core/R$string;->toast_error_google_login_canceled:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget v0, Lcom/vblast/core/R$string;->toast_error_google_login_unknown:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    sget v0, Lcom/vblast/core/R$string;->toast_error_google_login_play_services_not_available:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v4, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v0, p1, v3}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$b;-><init>(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;IILkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method private final loginSucceeded(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->accountName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->setGoogleAccountName(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v4, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$c;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$c;-><init>(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void
.end method

.method private static final recoverFromAuthLauncher$lambda$1(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "authAccount"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->authenticate(Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 35
    :goto_1
    return-void
.end method

.method private static final youTubeAccountPickerLauncher$lambda$0(Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "authAccount"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->authenticate(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->callback:Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper$CallbackInterface;

    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
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

.method public final isLogin()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->accountName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final launchAccountPicker()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->youTubeAccountPickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "com.google"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final login()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->isGooglePlayServicesAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->launchGooglePlayServicesDialog()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->loginFailed(I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->accountName:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->launchAccountPicker()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->authenticate(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final logout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->accountName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->accountName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->setGoogleAccountName(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
