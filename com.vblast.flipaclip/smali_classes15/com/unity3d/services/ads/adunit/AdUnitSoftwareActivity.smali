.class public Lcom/unity3d/services/ads/adunit/AdUnitSoftwareActivity;
.super Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method