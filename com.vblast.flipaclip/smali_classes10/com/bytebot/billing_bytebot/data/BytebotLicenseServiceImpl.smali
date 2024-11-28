.class public final Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;
.super Lcom/vblast/core_billing/domain/LicenseService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;",
        "Lcom/vblast/core_billing/domain/LicenseService;",
        "context",
        "Landroid/app/Application;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V",
        "billingState",
        "Lcom/vblast/core_billing/domain/entity/BillingState;",
        "signInTask",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "tempDebugLogs",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "userEmail",
        "",
        "attemptSilentSignIn",
        "",
        "checkUserLicense",
        "email",
        "getAnalyticsName",
        "getLicenseDisplayName",
        "getLicenseExpirationDate",
        "Ljava/util/Date;",
        "getLicenseReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "getLogs",
        "isLicenseGranted",
        "",
        "refresh",
        "forceCacheReload",
        "signOut",
        "start",
        "stop",
        "Companion",
        "billing_bytebot_release"
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

.field private static final BYTEBOT_SCOPE:Ljava/lang/String; = "https://www.googleapis.com/auth/applicense.bytebot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LICENSE_STATUS_ACTIVE:Ljava/lang/String; = "ACTIVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/vblast/flipaclip/network/data/API;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingState:Lcom/vblast/core_billing/domain/entity/BillingState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signInTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tempDebugLogs:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->Companion:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/flipaclip/network/data/API;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
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
    const-string v0, "api"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "safeApiRequest"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/core_billing/domain/LicenseService;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->context:Landroid/app/Application;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 p2, 0x200

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->signOut$lambda$3(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$formatExpirationDate(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/domain/LicenseService;->formatExpirationDate(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTempDebugLogs$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method private final attemptSilentSignIn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->INITIALIZING:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\nBytebot already initializing"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "\nBytebot signing in"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    const-string v2, "https://www.googleapis.com/auth/applicense.bytebot"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "build(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->context:Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "getClient(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->signInTask:Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Lu0/a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lu0/a;-><init>(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 83
    :cond_1
    return-void
.end method

.method private static final attemptSilentSignIn$lambda$1(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "task"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "\nBytebot user signed in"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->checkUserLicense(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "\nBytebot user NOT signed in"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "\nerror= "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->attemptSilentSignIn$lambda$1(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final checkUserLicense(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 7
    .line 8
    new-instance v5, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$a;-><init>(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)V

    .line 12
    .line 13
    new-instance v6, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;-><init>(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/core_billing/domain/LicenseService;->getLicenseStatus(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final signOut()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\nBytebot user never logged in"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v2, "https://www.googleapis.com/auth/applicense.bytebot"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->context:Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "getClient(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lu0/b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lu0/b;-><init>(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 68
    return-void
.end method

.method private static final signOut$lambda$3(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "task"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "\nBytebot user logged out"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\nBytebot user NOT logged out"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingState;->NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotLicenseActive(Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotDisplayName(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setBytebotExpirationDate(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vblast/core_billing/domain/LicenseService;->notifyLicenseStatusChanged()V

    .line 73
    return-void
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bytebot"

    .line 3
    return-object v0
.end method

.method public getLicenseDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getBytebotDisplayName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLicenseExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLicenseReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "productId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->license(Ljava/lang/String;ILjava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "license(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1
.end method

.method public getLogs()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->tempDebugLogs:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "toString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public isLicenseGranted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isBytebotLicenseActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getBytebotExpirationDate()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/vblast/core_billing/domain/LicenseService;->isExpirationDateValid(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public refresh(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->userEmail:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->checkUserLicense(Ljava/lang/String;)V

    .line 15
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->attemptSilentSignIn()V

    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->billingState:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->signOut()V

    .line 8
    :cond_0
    return-void
.end method
