.class public abstract Lcom/amazon/device/ads/DTBAdMRAIDController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdMRAIDController"

.field public static final MRAID_CLOSE:Ljava/lang/String; = "window.mraid.close();"

.field private static final MRAID_READY:Ljava/lang/String; = "window.mraidBridge.event.ready();"


# instance fields
.field adView:Lcom/amazon/device/ads/DTBAdView;

.field closeIndicatorRegion:Landroid/widget/LinearLayout;

.field customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

.field private dtbOmSdkSessionManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field private isTwoPartExpand:Z

.field private jsReady:Z

.field private lastRect:Landroid/graphics/Rect;

.field private lastReportedExposure:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

.field private lastReportedSizeChangeHeight:I

.field private lastReportedSizeChangeWidth:I

.field private lastViewabilityState:Ljava/lang/Boolean;

.field private loadReportSubmitted:Z

.field pageLoaded:Z

.field protected state:Lcom/amazon/device/ads/MraidStateType;

.field protected useCustomClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/MraidOpenCommand;->getMraidName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/amazon/device/ads/MraidOpenCommand;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/MraidCloseCommand;->getMraidName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-class v1, Lcom/amazon/device/ads/MraidCloseCommand;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/amazon/device/ads/MraidUnloadCommand;->getMraidName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v1, Lcom/amazon/device/ads/MraidUnloadCommand;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amazon/device/ads/MraidResizeCommand;->getMraidName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-class v1, Lcom/amazon/device/ads/MraidResizeCommand;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/MraidExpandCommand;->getMraidName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-class v1, Lcom/amazon/device/ads/MraidExpandCommand;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;->getMraidName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Lcom/amazon/device/ads/MraidUseCustomCloseCommand;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amazon/device/ads/MraidJSReadyCommand;->getMraidName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-class v1, Lcom/amazon/device/ads/MraidJSReadyCommand;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/amazon/device/ads/MraidFirePixelCommand;->getMraidName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-class v1, Lcom/amazon/device/ads/MraidFirePixelCommand;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/amazon/device/ads/MraidCommand;->registerCommand(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 12
    .line 13
    iput v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getOmSdkManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->dtbOmSdkSessionManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$onMRAIDUnload$2()V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$evaluateJavascript$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$setState$1()V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->lambda$setCloseIndicatorContent$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "(%s);"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private fireEnforcedExposureChange(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object p1, v3, v4

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    aput-object v2, v3, p1

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    aput-object p2, v3, p1

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    aput-object v0, v3, p1

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    aput-object v1, v3, p1

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "window.mraidBridge.event.exposureChange(%d, { x:%d, y:%d, width:%d, height: %d}, null);"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private fireMaxSizeEvent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getMaxSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "window.mraidBridge.property.setMaxSize({\'width\':%d, \'height\':%d});"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private formProperties([Lcom/amazon/device/ads/MraidProperty;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/MraidProperty;->formJSON(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method private getCurrentStateProperty()Lcom/amazon/device/ads/MraidProperty;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDController$2;->$SwitchMap$com$amazon$device$ads$MraidStateType:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_HIDDEN_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_EXPANDED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_RESIZED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_4
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_LOADING_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 43
    return-object v0
.end method

.method private synthetic lambda$evaluateJavascript$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDController$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController$1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMRAIDUnload$2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "about:blank"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$setCloseIndicatorContent$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p2, "window.mraid.close();"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private synthetic lambda$setState$1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method addCloseIndicator(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(IIZ)V

    return-void
.end method

.method protected addCloseIndicator(IILandroid/view/View$OnTouchListener;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createContentIndicator()V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p4

    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    invoke-virtual {p4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    iget-object p4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setX(F)V

    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCloseIndicatorContent(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected addCloseIndicator(IIZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->removeCloseIndicator()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->addCloseIndicator(IILandroid/view/View$OnTouchListener;Z)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    .line 8
    return-void
.end method

.method closeExpandedPartTwo()V
    .locals 0

    return-void
.end method

.method public commandCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window.mraidBridge.service.acknowledgement(\'%s\');"

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method protected createContentIndicator()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    return-void
.end method

.method protected createLoadReport()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHostname()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->loadReportSubmitted:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getStartTime()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOAD_LATENCY:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->loadReportSubmitted:Z

    .line 52
    :cond_0
    return-void
.end method

.method protected evaluateJavascript(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "MRAID Evaluate JSScript:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    new-instance v1, Lcom/amazon/device/ads/v;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/v;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method protected abstract expand(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method fireEnforcedSizeChange(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "window.mraidBridge.event.sizeChange(%d, %d);"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method fireEnforcedViewableChange(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "true"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "false"

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "window.mraidBridge.event.viewableChange(%s);"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window.mraidBridge.event.error(\'%s\',\'%s\');"

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object p2, v1, v2

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    aput-object p1, v1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public fireExposureChange(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedExposureChange(ILandroid/graphics/Rect;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;ILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedExposure:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    .line 18
    :goto_0
    return-void
.end method

.method fireMRAIDReadyEvent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window.mraidBridge.event.ready();"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method protected fireMRAIDSupports()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidProperty;->SUPPORTS_PROPERTY:Lcom/amazon/device/ads/SupportsProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/MraidDictionaryProperty;->getData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "window.mraidBridge.property.setSupports"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method

.method protected firePlacementType()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getPlacementType()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "window.mraidBridge.property.setPlacementType"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method

.method fireScreenSizeEvent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getScreenSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v1, v2, v3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "window.mraidBridge.property.setScreenSize({\'width\':%d, \'height\':%d});"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method fireSizeChange(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedSizeChange(II)V

    .line 21
    :cond_1
    return-void
.end method

.method fireStateChangeEvent()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Lcom/amazon/device/ads/MraidProperty;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getCurrentStateProperty()Lcom/amazon/device/ads/MraidProperty;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->formProperties([Lcom/amazon/device/ads/MraidProperty;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "State was changed to "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, " for controller "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "window.mraidBridge.event.stateChange(%s);"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_0
    return-void
.end method

.method fireViewableChange(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastViewabilityState:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedViewableChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastViewabilityState:Ljava/lang/Boolean;

    .line 24
    :cond_2
    return-void
.end method

.method protected getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 3
    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->dtbOmSdkSessionManager:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 3
    return-object v0
.end method

.method protected getInitialStateType()Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    return-object v0
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public impressionFired()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isVideo()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->impressionOccured()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/MraidFirePixelCommand;->getMraidName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public isTwoPartExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand:Z

    .line 3
    return v0
.end method

.method public isUseCustomClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 3
    return v0
.end method

.method jsReady()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "jsready"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastViewabilityState:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedViewableChange(Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedExposure:Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->percent:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController$MraidExposure;->rect:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedExposureChange(ILandroid/graphics/Rect;)V

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeWidth:I

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastReportedSizeChangeHeight:I

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireEnforcedSizeChange(II)V

    .line 42
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 0

    return-void
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdRemoved()V
    .locals 0

    return-void
.end method

.method public onLoadError()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_LOAD_FAILURE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitSimpleReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->passLoadError()V

    return-void
.end method

.method onLoadError(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    return-void
.end method

.method protected abstract onMRAIDClose()V
.end method

.method protected onMRAIDUnload()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/x;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/x;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public abstract onPageLoad()V
.end method

.method public onPositionChanged(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastRect:Landroid/graphics/Rect;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 31
    sub-int/2addr v4, v5

    .line 32
    .line 33
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 36
    sub-int/2addr v5, v2

    .line 37
    sub-int/2addr v4, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    sub-int/2addr v5, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-le v2, v3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireSizeChange(II)V

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->lastRect:Landroid/graphics/Rect;

    .line 71
    return-void
.end method

.method protected abstract onResize(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SET MRAID Visible "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireViewableChange(Z)V

    .line 24
    return-void
.end method

.method openUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->openUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method openUrl(Ljava/lang/String;Z)V
    .locals 7

    .line 2
    const-string v0, "open"

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazonmobile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v5, "intent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string p2, "intent="

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v1, 0x1

    if-le p2, v1, :cond_9

    const/4 p2, 0x0

    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_9

    .line 8
    :try_start_1
    aget-object p2, p1, v2

    .line 9
    const-string v3, "&"

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_0
    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 15
    :catch_0
    const-string v3, "Unsupported encoding"

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intent:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v3, "requested activity not found"

    invoke-virtual {p0, v0, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    const-string v3, "com.amazon.mobile.shopping"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "current activity from AdRegistration not found"

    const-string v6, "Current activity from AdRegistration not found"

    if-eqz v3, :cond_4

    .line 19
    :try_start_2
    const-string p2, "com.amazon.mShop.android.shopping"

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "products/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.amazon.com/dp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 30
    :catch_2
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0, v5}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :catch_3
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Activity not found com.amazon.mobile.shopping"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "mshop activity not found"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 34
    :cond_4
    const-string v1, "market"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "amzn"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 35
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 37
    :cond_6
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->TBjPMkyIjCsbiCa:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 38
    :try_start_3
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception p2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v2, p1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 44
    :cond_7
    :try_start_4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 45
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v2, p1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 51
    :cond_8
    :goto_3
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    .line 55
    :catch_6
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0, v5}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :catch_7
    :try_start_6
    invoke-static {p0, v2}, Lcom/amazon/device/ads/DTBAdUtil;->directAppStoreLinkToBrowser(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/net/Uri;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    .line 58
    :catch_8
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0, v5}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :catch_9
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDController;->LOG_TAG:Ljava/lang/String;

    const-string p2, "App stores and browsers not found"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string p1, "app stores and browsers not found"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    :goto_4
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 63
    :catch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid url "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method passLoadError()V
    .locals 0

    return-void
.end method

.method prepareMraid()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->createLoadReport()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireMaxSizeEvent()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireScreenSizeEvent()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->isAdViewVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireMRAIDSupports()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->firePlacementType()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentAppOrientation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getInitialStateType()Lcom/amazon/device/ads/MraidStateType;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireMRAIDReadyEvent()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "window.mraidBridge.service.debug(\'enable\');"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
.end method

.method protected removeCloseIndicator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected setCloseIndicatorContent(Landroid/view/View$OnTouchListener;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    sget v2, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance v0, Lcom/amazon/device/ads/w;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/w;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    :goto_0
    return-void
.end method

.method protected setCurrentAppOrientation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->determineSimpleOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "unspecified"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "landscape"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string/jumbo v0, "portrait"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/DisplayUtils;->isRotationLocked()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    const-string v3, "orientation"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v0, "locked"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "window.mraidBridge.property.setCurrentAppOrientation"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascriptMethod(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public setCurrentPositionProperty()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(IIFF)V

    return-void
.end method

.method setCurrentPositionProperty(FF)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCurrentPositionProperty(IIFF)V

    return-void
.end method

.method setCurrentPositionProperty(IIFF)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->pageLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    int-to-float p2, p2

    float-to-int p3, p3

    .line 12
    invoke-static {p3}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p3

    int-to-float p3, p3

    float-to-int p4, p4

    .line 13
    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p4

    int-to-float p4, p4

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 15
    const-string/jumbo p1, "window.mraidBridge.property.setCurrentPosition({\'xPos\':%.1f, \'yPos\':%.1f, \'width\': %.1f, \'height\': %.1f});"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->evaluateJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    .line 3
    return-void
.end method

.method setState(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->state:Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    new-instance v0, Lcom/amazon/device/ads/y;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/y;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireStateChangeEvent()V

    .line 27
    return-void
.end method

.method setTwoPartExpand(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand:Z

    .line 3
    return-void
.end method

.method public setUseCustomClose(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Set useCustomClose to "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "useCustomClose"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;->useCustomButtonUpdated()V

    .line 36
    :cond_0
    return-void
.end method

.method public startEndCardDisplayOMSDKSession()V
    .locals 0

    return-void
.end method

.method public startOMSDKSession()V
    .locals 0

    return-void
.end method

.method public stopOMSDKSession()V
    .locals 0

    return-void
.end method
