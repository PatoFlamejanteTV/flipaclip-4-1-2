.class public Lcom/facebook/ads/AudienceNetworkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private final mAudienceNetworkActivityParentApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/ads/AudienceNetworkActivity$a;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityParentApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 11
    return-void
.end method

.method static synthetic access$001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method static synthetic access$1001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$101(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method static synthetic access$1101(Lcom/facebook/ads/AudienceNetworkActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method static synthetic access$1201(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$201(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    return-void
.end method

.method static synthetic access$301(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    return-void
.end method

.method static synthetic access$401(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    return-void
.end method

.method static synthetic access$501(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method static synthetic access$601(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method static synthetic access$701(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    return-void
.end method

.method static synthetic access$801(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method static synthetic access$901(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 7
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityParentApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity;->mAudienceNetworkActivityApi:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
