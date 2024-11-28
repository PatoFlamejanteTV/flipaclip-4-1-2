.class public final Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;
.super Lcom/vblast/core_billing/domain/LicenseService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;",
        "Lcom/vblast/core_billing/domain/LicenseService;",
        "context",
        "Landroid/content/Context;",
        "appStoreService",
        "Lcom/vblast/billing_iap/AppStoreServiceImpl;",
        "(Landroid/content/Context;Lcom/vblast/billing_iap/AppStoreServiceImpl;)V",
        "getAnalyticsName",
        "",
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
        "",
        "forceCacheReload",
        "start",
        "stop",
        "Companion",
        "billing_google_release"
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

.field public static final Companion:Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLAY_PASS_IAP_NAME:Ljava/lang/String; = "com.vblast.flipaclip.playpass"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStoreService:Lcom/vblast/billing_iap/AppStoreServiceImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->Companion:Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/billing_iap/AppStoreServiceImpl;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/billing_iap/AppStoreServiceImpl;
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
    const-string v0, "appStoreService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core_billing/domain/LicenseService;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->appStoreService:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 18
    return-void
.end method


# virtual methods
.method public getAnalyticsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "playpass"

    .line 3
    return-object v0
.end method

.method public getLicenseDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Lcom/vblast/billing_iap/R$string;->play_pass_label:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->appStoreService:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 8
    .line 9
    const-string v1, "com.vblast.flipaclip.playpass"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->getProductPurchase(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;->productId:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLicenseGranted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/PlayPassLicenseServiceImpl;->appStoreService:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    const-string v1, "com.vblast.flipaclip.playpass"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->isProductPurchased(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public refresh(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
