.class Lcom/pairip/licensecheck3/LicenseClientV3$1;
.super Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;
.source "LicenseClientV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/licensecheck3/LicenseClientV3;->createResultListener(Lcom/pairip/licensecheck3/LicenseClientV3;)Lcom/android/vending/licensing/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/pairip/licensecheck3/LicenseClientV3;


# direct methods
.method constructor <init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$client"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/pairip/licensecheck3/LicenseClientV3$1;->val$client:Lcom/pairip/licensecheck3/LicenseClientV3;

    invoke-direct {p0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyLicense(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3$1;->val$client:Lcom/pairip/licensecheck3/LicenseClientV3;

    invoke-static {v0, p1, p2}, Lcom/pairip/licensecheck3/LicenseClientV3;->-$$Nest$mprocessResponse(Lcom/pairip/licensecheck3/LicenseClientV3;ILandroid/os/Bundle;)V

    return-void
.end method
