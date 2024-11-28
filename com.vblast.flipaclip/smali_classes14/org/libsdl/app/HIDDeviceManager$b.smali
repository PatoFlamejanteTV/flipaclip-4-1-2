.class Lorg/libsdl/app/HIDDeviceManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/HIDDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libsdl/app/HIDDeviceManager;


# direct methods
.method constructor <init>(Lorg/libsdl/app/HIDDeviceManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceManager$b;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Bluetooth device connected: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager$b;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/libsdl/app/HIDDeviceManager;->isSteamController(Landroid/bluetooth/BluetoothDevice;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager$b;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/libsdl/app/HIDDeviceManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 47
    .line 48
    :cond_0
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v0, "Bluetooth device disconnected: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/libsdl/app/HIDDeviceManager$b;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lorg/libsdl/app/HIDDeviceManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 79
    :cond_1
    return-void
.end method
