.class public final Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeMonitor;->registerVolumeChangeListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "getStreamType",
        "",
        "onVolumeChanged",
        "",
        "volume",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $streamType:I

.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeMonitor;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 3
    .line 4
    iput p2, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getStreamType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 3
    return v0
.end method

.method public onVolumeChanged(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;->access$getEventSender$p(Lcom/unity3d/services/core/device/VolumeChangeMonitor;)Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/core/device/DeviceInfoEvent;->VOLUME_CHANGED:Lcom/unity3d/services/core/device/DeviceInfoEvent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->getStreamType()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget v4, p0, Lcom/unity3d/services/core/device/VolumeChangeMonitor$registerVolumeChangeListener$listener$1;->$streamType:I

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/unity3d/services/core/device/Device;->getStreamMaxVolume(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-object p1, v5, v3

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    aput-object v4, v5, p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v5}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
