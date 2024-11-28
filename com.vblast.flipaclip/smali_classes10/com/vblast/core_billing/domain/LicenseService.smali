.class public abstract Lcom/vblast/core_billing/domain/LicenseService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0004J\u0008\u0010\r\u001a\u00020\nH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\nH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\nH&Jp\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\n2#\u0010\u001c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00140\u001d2!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00140\u001dH\u0004J\n\u0010#\u001a\u0004\u0018\u00010\nH&J\u0012\u0010$\u001a\u00020%2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0004J\u0008\u0010&\u001a\u00020%H&J\u0006\u0010\'\u001a\u00020\u0014J\u0014\u0010(\u001a\u0004\u0018\u00010\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0004J\u0010\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020%H&J\u0010\u0010,\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010-\u001a\u00020\u0014H&J\u0008\u0010.\u001a\u00020\u0014H&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vblast/core_billing/domain/LicenseService;",
        "",
        "()V",
        "licenseCheckJob",
        "Lkotlinx/coroutines/Job;",
        "listener",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "formatExpirationDate",
        "",
        "date",
        "Ljava/util/Date;",
        "getAnalyticsName",
        "getLicenseDisplayName",
        "getLicenseExpirationDate",
        "getLicenseReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "productId",
        "getLicenseStatus",
        "",
        "api",
        "Lcom/vblast/flipaclip/network/data/API;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "type",
        "",
        "content",
        "success",
        "Lkotlin/Function1;",
        "Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;",
        "Lkotlin/ParameterName;",
        "name",
        "license",
        "error",
        "getLogs",
        "isExpirationDateValid",
        "",
        "isLicenseGranted",
        "notifyLicenseStatusChanged",
        "parseExpirationDateString",
        "dateString",
        "refresh",
        "forceCacheReload",
        "setListener",
        "start",
        "stop",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private licenseCheckJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/vblast/core_billing/domain/BillingServiceListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/core_billing/domain/LicenseService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    return-void
.end method


# virtual methods
.method protected final formatExpirationDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0
.end method

.method public abstract getAnalyticsName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLicenseDisplayName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLicenseExpirationDate()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLicenseReceipt(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final getLicenseStatus(Lcom/vblast/flipaclip/network/data/API;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1    # Lcom/vblast/flipaclip/network/data/API;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/network/data/API;",
            "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/flipaclip/network/domain/entity/license/NetworkLicense;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    move-object v6, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v1, "safeApiRequest"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v1, "success"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "error"

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/vblast/core_billing/domain/LicenseService;->licenseCheckJob:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lcom/vblast/core_billing/domain/LicenseService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    new-instance v11, Lcom/vblast/core_billing/domain/LicenseService$a;

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, v11

    .line 54
    move-object v3, p2

    .line 55
    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    move-object v6, p1

    .line 60
    move v7, p3

    .line 61
    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v9}, Lcom/vblast/core_billing/domain/LicenseService$a;-><init>(Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vblast/flipaclip/network/data/API;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object p1, v1

    .line 70
    move-object p2, v10

    .line 71
    move-object p3, v4

    .line 72
    .line 73
    move-object/from16 p4, v11

    .line 74
    .line 75
    move/from16 p5, v2

    .line 76
    .line 77
    move-object/from16 p6, v3

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lcom/vblast/core_billing/domain/LicenseService;->licenseCheckJob:Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method

.method public abstract getLogs()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final isExpirationDateValid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/domain/LicenseService;->parseExpirationDateString(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    const-string v0, "UTC"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public abstract isLicenseGranted()Z
.end method

.method public final notifyLicenseStatusChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/domain/LicenseService;->listener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingServiceListener;->onBillingServicePurchasesUpdated()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final parseExpirationDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object v0
.end method

.method public abstract refresh(Z)V
.end method

.method public final setListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V
    .locals 0
    .param p1    # Lcom/vblast/core_billing/domain/BillingServiceListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_billing/domain/LicenseService;->listener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 3
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
