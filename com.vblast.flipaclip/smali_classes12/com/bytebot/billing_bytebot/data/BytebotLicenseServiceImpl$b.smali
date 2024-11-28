.class final Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->checkUserLicense(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;


# direct methods
.method constructor <init>(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/core_billing/domain/LicenseService;->notifyLicenseStatusChanged()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;->d:Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;->access$getTempDebugLogs$p(Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "\nError getting status: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
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
    invoke-virtual {p0, p1}, Lcom/bytebot/billing_bytebot/data/BytebotLicenseServiceImpl$b;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
