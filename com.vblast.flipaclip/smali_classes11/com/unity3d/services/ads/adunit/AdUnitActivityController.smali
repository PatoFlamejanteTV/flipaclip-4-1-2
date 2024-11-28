.class public Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _activityId:I

.field private final _adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

.field private final _adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

.field private _displayCutoutMode:I

.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field _keepScreenOn:Z

.field private _keyEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected _layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

.field private _orientation:I

.field private _systemUiVisibility:I

.field private _viewHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _views:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

    .line 13
    return-void
.end method

.method private createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;->createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private handleViewPlacement(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 9
    .line 10
    const-string p1, "Could not place view because it is null, finishing activity"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method protected createLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 3
    return-object v0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
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
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adunit"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    const-string v1, "height"

    .line 13
    .line 14
    const-string/jumbo v2, "width"

    .line 15
    .line 16
    const-string/jumbo v3, "y"

    .line 17
    .line 18
    const-string/jumbo v4, "x"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, p1

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    iget v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v5

    .line 142
    :cond_2
    return-object p1
.end method

.method public getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_0
    return-object p1
.end method

.method public getViews()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "Unity Ads web app is null, closing Unity Ads activity from onCreate"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getActivity()Landroid/app/Activity;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/unity3d/services/core/api/Intent;->setActiveActivity(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createLayout()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    const-string v2, "keyEvents"

    .line 57
    .line 58
    const-string/jumbo v3, "views"

    .line 59
    .line 60
    const-string v4, "displayCutoutMode"

    .line 61
    .line 62
    const-string v5, "activityId"

    .line 63
    .line 64
    const-string/jumbo v6, "systemUiVisibility"

    .line 65
    .line 66
    const-string v7, "orientation"

    .line 67
    const/4 v8, -0x1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object v9, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iput-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    iput v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 118
    .line 119
    :cond_1
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result v2

    .line 140
    .line 141
    iput v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 142
    .line 143
    :cond_2
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    move-result v2

    .line 164
    .line 165
    iput v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 166
    .line 167
    :cond_3
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    move-result v2

    .line 188
    .line 189
    iput v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 190
    .line 191
    :cond_4
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iput-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    move-result v3

    .line 203
    .line 204
    iput v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 208
    move-result v3

    .line 209
    .line 210
    iput v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iput-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 217
    .line 218
    const-string v2, "keepScreenOn"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    iput-boolean v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    move-result v2

    .line 229
    .line 230
    iput v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    move-result v2

    .line 235
    .line 236
    iput v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 237
    .line 238
    iget-boolean v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeepScreenOn(Z)Z

    .line 242
    .line 243
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 244
    .line 245
    :goto_0
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setOrientation(I)V

    .line 249
    .line 250
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setSystemUiVisibility(I)Z

    .line 254
    .line 255
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setLayoutInDisplayCutoutMode(I)V

    .line 259
    .line 260
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    array-length v4, v3

    .line 264
    move v5, v1

    .line 265
    .line 266
    :goto_1
    if-ge v5, v4, :cond_7

    .line 267
    .line 268
    aget-object v6, v3, v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v6}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    iget-object v7, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v7, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V

    .line 280
    :cond_6
    add-int/2addr v5, v0

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_7
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 284
    .line 285
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 286
    .line 287
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v4, v0, v1

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v3, v2, v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onDestroy"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 32
    .line 33
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v3, v5, v6

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    aput-object v4, v5, v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getCurrentAdUnitActivityId()I

    .line 107
    move-result v0

    .line 108
    .line 109
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getActivity()Landroid/app/Activity;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/unity3d/services/core/api/Intent;->removeActiveActivity(Landroid/app/Activity;)V

    .line 125
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 19
    .line 20
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 21
    .line 22
    sget-object v4, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget v7, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x5

    .line 58
    .line 59
    new-array v8, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v8, v1

    .line 62
    .line 63
    aput-object v5, v8, v0

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    aput-object v6, v8, p1

    .line 67
    const/4 p1, 0x3

    .line 68
    .line 69
    aput-object p2, v8, p1

    .line 70
    const/4 p1, 0x4

    .line 71
    .line 72
    aput-object v7, v8, p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v4, v8}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 76
    return v0

    .line 77
    :cond_0
    return v1
.end method

.method public onPause()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onPause"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Unity Ads web view is null, from onPause"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 107
    .line 108
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 109
    .line 110
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x2

    .line 128
    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    aput-object v3, v5, v6

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    aput-object v4, v5, v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    array-length v4, p2

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, p2, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    add-int/2addr v5, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    array-length p2, p3

    .line 27
    move v4, v0

    .line 28
    .line 29
    :goto_1
    if-ge v4, p2, :cond_1

    .line 30
    .line 31
    aget v5, p3, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 39
    .line 40
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 41
    .line 42
    sget-object v4, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_RESULT:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    aput-object p1, v5, v0

    .line 52
    .line 53
    aput-object v2, v5, v1

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    aput-object v3, v5, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3, v4, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :goto_2
    iget-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 63
    .line 64
    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 65
    .line 66
    sget-object v2, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_ERROR:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3, v2, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 78
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onResume"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViews([Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onResume(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 77
    .line 78
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 79
    .line 80
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 81
    .line 82
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    aput-object v3, v4, v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "orientation"

    .line 3
    .line 4
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string/jumbo v0, "systemUiVisibility"

    .line 10
    .line 11
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "keyEvents"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    const-string v0, "keepScreenOn"

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string/jumbo v0, "views"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "activityId"

    .line 38
    .line 39
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStart"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onStart(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 72
    .line 73
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 74
    .line 75
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 76
    .line 77
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    aput-object v3, v4, v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStop"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onStop(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 72
    .line 73
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 74
    .line 75
    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 76
    .line 77
    iget v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    aput-object v3, v4, v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v4}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 7
    .line 8
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v3, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 11
    .line 12
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 27
    .line 28
    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 29
    .line 30
    sget-object v3, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    .line 31
    .line 32
    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x80

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .locals 0
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
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setLayoutInDisplayCutoutMode(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "layoutInDisplayCutoutMode"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_0
    const-string v2, "Error getting layoutInDisplayCutoutMode"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    const-string v2, "Error setting layoutInDisplayCutoutMode"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setRequestedOrientation(I)V

    .line 8
    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    const-string v0, "Error while setting SystemUIVisibility"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adunit"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_2
    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->destroy()Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    .line 63
    array-length v1, p1

    .line 64
    .line 65
    :goto_1
    if-ge v0, v1, :cond_5

    .line 66
    .line 67
    aget-object v2, p1, v0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->handleViewPlacement(Landroid/view/View;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void
.end method
