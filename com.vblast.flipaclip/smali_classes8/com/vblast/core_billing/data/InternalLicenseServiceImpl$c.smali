.class final Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->checkUserLicense(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->f:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->f:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;->access$getAppContext$p(Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;)Landroid/app/Application;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget v3, Lcom/vblast/core_billing/R$string;->license_add_error_server:I

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput-object p1, v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->f:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/LicenseService;->notifyLicenseStatusChanged()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->f:Lcom/vblast/core_billing/data/InternalLicenseServiceImpl;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "checkUserLicense: error="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/data/InternalLicenseServiceImpl$c;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
