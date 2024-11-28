.class Lorg/libsdl/app/HIDDeviceManager$a;
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
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceManager$a;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "device"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/libsdl/app/HIDDeviceManager$a;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lorg/libsdl/app/HIDDeviceManager;->access$000(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/libsdl/app/HIDDeviceManager$a;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/libsdl/app/HIDDeviceManager;->access$100(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v0, "org.libsdl.app.USB_PERMISSION"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager$a;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 63
    .line 64
    const-string/jumbo v1, "permission"

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->access$200(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;Z)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method
