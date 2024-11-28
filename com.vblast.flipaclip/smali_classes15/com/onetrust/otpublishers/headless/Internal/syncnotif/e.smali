.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final synthetic d:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->d:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->a:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;->d:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
