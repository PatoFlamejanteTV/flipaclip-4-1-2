.class public Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitActivity;


# static fields
.field public static final EXTRA_ACTIVITY_ID:Ljava/lang/String; = "activityId"

.field public static final EXTRA_DISPLAY_CUTOUT_MODE:Ljava/lang/String; = "displayCutoutMode"

.field public static final EXTRA_KEEP_SCREEN_ON:Ljava/lang/String; = "keepScreenOn"

.field public static final EXTRA_KEY_EVENT_LIST:Ljava/lang/String; = "keyEvents"

.field public static final EXTRA_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final EXTRA_SYSTEM_UI_VISIBILITY:Ljava/lang/String; = "systemUiVisibility"

.field public static final EXTRA_VIEWS:Ljava/lang/String; = "views"


# instance fields
.field protected _controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;-><init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V

    .line 17
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getViews()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViews()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onPause()V

    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onResume()V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onStart()V

    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onStop()V

    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onWindowFocusChanged(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 9
    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeepScreenOn(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeyEventList(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public setLayoutInDisplayCutoutMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setLayoutInDisplayCutoutMode(I)V

    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setOrientation(I)V

    .line 6
    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setSystemUiVisibility(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViewFrame(Ljava/lang/String;IIII)V

    .line 11
    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViews([Ljava/lang/String;)V

    .line 6
    return-void
.end method
