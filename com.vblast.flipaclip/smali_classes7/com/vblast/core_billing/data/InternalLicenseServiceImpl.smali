.class public final Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;
.super Lcom/vblast/core_billing/domain/LicenseService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJJ\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001028\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e0\u0012J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002JF\u0010\u0019\u001a\u00020\u000e2<\u0008\u0002\u0010\u0011\u001a6\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0010H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0008\u0010%\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;",
        "Lcom/vblast/core_billing/domain/LicenseService;",
        "appContext",
        "Landroid/app/Application;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "mdm",
        "Lcom/vblast/core_mdm/domain/Mdm;",
        "(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/core_mdm/domain/Mdm;)V",
        "addLicense",
        "",
        "licenseId",
        "",
        "result",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "errorMsg",
        "checkManagedLicense",
        "checkUserLicense",
        "getAnalyticsName",
        "getLicenseDisplayName",
        "getLicenseExpirationDate",
        "Ljava/util/Date;",
        "getLicenseReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "getLogs",
        "isLicenseGranted",
        "refresh",
        "forceCacheReload",
        "start",
        "stop",
        "Companion",
        "billing_core_release"
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
        "SMAP\nInternalLicenseServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalLicenseServiceImpl.kt\ncom/vblast/core_billing/data/InternalLicenseServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$Companion;
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

.field private final appContext:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mdm:Lcom/vblast/core_mdm/domain/Mdm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->Companion:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/core_mdm/domain/Mdm;)V
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
    .param p5    # Lcom/vblast/core_mdm/domain/Mdm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appContext"

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
    const-string v0, "safeApiRequest"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "mdm"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/core_billing/domain/LicenseService;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appContext:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->mdm:Lcom/vblast/core_mdm/domain/Mdm;

    .line 39
    return-void
.end method

.method public static final synthetic access$checkManagedLicense(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkManagedLicense()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Landroid/app/Application;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appContext:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    return-object p0
.end method

.method private final checkManagedLicense()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isInternalLicenseMdm()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->mdm:Lcom/vblast/core_mdm/domain/Mdm;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/vblast/core_mdm/domain/Mdm;->getLicenseId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalLicenseId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v6, v3

    .line 40
    :goto_1
    xor-int/2addr v6, v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v6}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalLicenseMdm(Z)V

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isInternalLicenseMdm()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return v5

    .line 56
    .line 57
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isInternalLicenseActive()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const-string/jumbo v0, "start() - Managed device license ID up to date"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    :goto_3
    const-string/jumbo v0, "start() - We need to update license ID and device is managed"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$a;->d:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->addLicense(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 83
    :goto_4
    return v3
.end method

.method private final checkUserLicense(Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalLicenseId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v1

    .line 21
    :goto_1
    xor-int/2addr v1, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    move-object v8, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v8, v3

    .line 28
    .line 29
    :goto_2
    if-nez v8, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalLicenseActive(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalDisplayName(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalExpirationDate(Ljava/lang/String;)V

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appContext:Landroid/app/Application;

    .line 51
    .line 52
    sget v2, Lcom/vblast/core_billing/R$string;->license_add_not_valid:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    const-string p1, "checkUserLicense: no licenseId found"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->info(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v5, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->api:Lcom/vblast/flipaclip/network/data/API;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 70
    .line 71
    new-instance v9, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, p0, p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$b;-><init>(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    new-instance v10, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, p1, p0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)V

    .line 80
    const/4 v7, 0x1

    .line 81
    move-object v4, p0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lcom/vblast/core_billing/domain/LicenseService;->getLicenseStatus(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void
.end method

.method static synthetic checkUserLicense$default(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkUserLicense(Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addLicense(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "addLicense: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setInternalLicenseId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkUserLicense(Lkotlin/jvm/functions/Function2;)V

    .line 34
    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "license"

    .line 3
    return-object v0
.end method

.method public getLicenseDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalDisplayName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLicenseExpirationDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalExpirationDate()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vblast/core_billing/domain/LicenseService;->parseExpirationDateString(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
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
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalLicenseId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->license(Ljava/lang/String;ILjava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "license(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public getLogs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLicenseGranted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->isInternalLicenseActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalLicenseId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getInternalExpirationDate()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/vblast/core_billing/domain/LicenseService;->isExpirationDateValid(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
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
    :cond_0
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, v0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkUserLicense$default(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkManagedLicense()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "start() - Not managed device, check user license"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, v1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkUserLicense$default(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->mdm:Lcom/vblast/core_mdm/domain/Mdm;

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$d;-><init>(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/vblast/core_mdm/domain/Mdm;->onConfigurationChangedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
