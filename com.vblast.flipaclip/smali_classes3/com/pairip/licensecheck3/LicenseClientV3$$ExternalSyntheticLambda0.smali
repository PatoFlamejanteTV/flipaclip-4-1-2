.class public final synthetic Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

.field public final synthetic f$1:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck3/LicenseClientV3;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;->f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

    iput-object p2, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;->f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

    iget-object v1, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/pairip/licensecheck3/LicenseClientV3;->lambda$showPaywall$0$com-pairip-licensecheck3-LicenseClientV3(Landroid/app/PendingIntent;)V

    return-void
.end method