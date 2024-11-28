.class public Lorg/libsdl/app/HIDDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "org.libsdl.app.USB_PERMISSION"

.field private static final TAG:Ljava/lang/String; = "hidapi"

.field private static sManager:Lorg/libsdl/app/HIDDeviceManager;

.field private static sManagerRefCount:I


# instance fields
.field private final mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

.field private mBluetoothDevices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lorg/libsdl/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mContext:Landroid/content/Context;

.field private mDevicesById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/libsdl/app/b;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsChromebook:Z

.field private mLastBluetoothDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mNextDeviceId:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private final mUsbBroadcast:Landroid/content/BroadcastReceiver;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mNextDeviceId:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mIsChromebook:Z

    .line 26
    .line 27
    new-instance v1, Lorg/libsdl/app/HIDDeviceManager$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/libsdl/app/HIDDeviceManager$a;-><init>(Lorg/libsdl/app/HIDDeviceManager;)V

    .line 31
    .line 32
    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbBroadcast:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    new-instance v1, Lorg/libsdl/app/HIDDeviceManager$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/libsdl/app/HIDDeviceManager$b;-><init>(Lorg/libsdl/app/HIDDeviceManager;)V

    .line 38
    .line 39
    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceRegisterCallback()V

    .line 45
    .line 46
    iget-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "hidapi"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v1, "org.chromium.arc.device_management"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    iput-boolean p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mIsChromebook:Z

    .line 69
    .line 70
    iget-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "next_device_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mNextDeviceId:I

    .line 79
    return-void
.end method

.method private native HIDDeviceRegisterCallback()V
.end method

.method private native HIDDeviceReleaseCallback()V
.end method

.method static synthetic access$000(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->handleUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->handleUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->handleUsbDevicePermission(Landroid/hardware/usb/UsbDevice;Z)V

    .line 4
    return-void
.end method

.method public static acquire(Landroid/content/Context;)Lorg/libsdl/app/HIDDeviceManager;
    .locals 1

    .line 1
    .line 2
    sget v0, Lorg/libsdl/app/HIDDeviceManager;->sManagerRefCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/libsdl/app/HIDDeviceManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/libsdl/app/HIDDeviceManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lorg/libsdl/app/HIDDeviceManager;->sManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 12
    .line 13
    :cond_0
    sget p0, Lorg/libsdl/app/HIDDeviceManager;->sManagerRefCount:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    sput p0, Lorg/libsdl/app/HIDDeviceManager;->sManagerRefCount:I

    .line 18
    .line 19
    sget-object p0, Lorg/libsdl/app/HIDDeviceManager;->sManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 20
    return-object p0
.end method

.method private close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/HIDDeviceManager;->shutdownUSB()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/libsdl/app/HIDDeviceManager;->shutdownBluetooth()V

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lorg/libsdl/app/b;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lorg/libsdl/app/b;->shutdown()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceReleaseCallback()V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method

.method private connectHIDDeviceUSB(Landroid/hardware/usb/UsbDevice;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v15, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v15, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v15}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v14, v0, v2}, Lorg/libsdl/app/HIDDeviceManager;->isHIDDeviceInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    shl-int v3, v4, v3

    .line 31
    .line 32
    and-int v4, v1, v3

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    or-int v16, v1, v3

    .line 38
    .line 39
    new-instance v1, Lorg/libsdl/app/HIDDeviceUSB;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v14, v0, v15}, Lorg/libsdl/app/HIDDeviceUSB;-><init>(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->getId()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget-object v4, v14, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->f()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->k()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->h()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->j()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->l()I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->g()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceUSB;->i()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 87
    move-result v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 95
    move-result v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 99
    move-result v17

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    move v2, v3

    .line 103
    move-object v3, v4

    .line 104
    move v4, v5

    .line 105
    move v5, v6

    .line 106
    move-object v6, v7

    .line 107
    move v7, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object v9, v10

    .line 110
    move v10, v11

    .line 111
    move v11, v12

    .line 112
    move v12, v13

    .line 113
    .line 114
    move/from16 v13, v17

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v1 .. v13}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 118
    .line 119
    move/from16 v1, v16

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
.end method

.method private getDevice(I)Lorg/libsdl/app/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/libsdl/app/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "No device for id: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Available devices: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private handleUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->connectHIDDeviceUSB(Landroid/hardware/usb/UsbDevice;)V

    .line 4
    return-void
.end method

.method private handleUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lorg/libsdl/app/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lorg/libsdl/app/b;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lorg/libsdl/app/b;->getId()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lorg/libsdl/app/b;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lorg/libsdl/app/b;->shutdown()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method private handleUsbDevicePermission(Landroid/hardware/usb/UsbDevice;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/libsdl/app/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lorg/libsdl/app/b;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lorg/libsdl/app/b;->open()Z

    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Lorg/libsdl/app/b;->getId()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceOpenResult(IZ)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private initializeBluetooth()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "android.permission.BLUETOOTH"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "android.hardware.bluetooth_le"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "bluetooth"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "Bluetooth device available: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/libsdl/app/HIDDeviceManager;->isSteamController(Landroid/bluetooth/BluetoothDevice;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lorg/libsdl/app/HIDDeviceManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    .line 113
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    .line 130
    iget-boolean v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mIsChromebook:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mHandler:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 151
    :cond_5
    return-void
.end method

.method private initializeUSB()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v1, "usb"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "org.libsdl.app.USB_PERMISSION"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbBroadcast:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lorg/libsdl/app/HIDDeviceManager;->handleUsbDeviceAttached(Landroid/hardware/usb/UsbDevice;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private isHIDDeviceInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->isXbox360Controller(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->isXboxOneController(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v2
.end method

.method private isXbox360Controller(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x5d

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 35
    move-result p2

    .line 36
    .line 37
    const/16 v3, 0x81

    .line 38
    .line 39
    if-ne p2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 43
    move-result p1

    .line 44
    move p2, v5

    .line 45
    .line 46
    :goto_0
    if-ge p2, v1, :cond_2

    .line 47
    .line 48
    aget v3, v2, p2

    .line 49
    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    return v0

    .line 52
    :cond_1
    add-int/2addr p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :array_0
    .array-data 4
        0x79
        0x44f
        0x45e
        0x46d
        0x56e
        0x6a3
        0x738
        0x7ff
        0xe6f
        0xf0d
        0x1038
        0x11c9
        0x12ab
        0x1430
        0x146b
        0x1532
        0x15e4
        0x162e
        0x1689
        0x1949
        0x1bad
        0x20d6
        0x24c6
        0x2c22
        0x2dc8
        0x9886
    .end array-data
.end method

.method private isXboxOneController(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 35
    move-result p2

    .line 36
    .line 37
    const/16 v3, 0xd0

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 43
    move-result p1

    .line 44
    move p2, v4

    .line 45
    .line 46
    :goto_0
    if-ge p2, v1, :cond_1

    .line 47
    .line 48
    aget v3, v2, p2

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    return v0

    .line 52
    :cond_0
    add-int/2addr p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x44f
        0x45e
        0x738
        0xe6f
        0xf0d
        0x10f5
        0x1532
        0x20d6
        0x24c6
        0x2dc8
        0x2e24
    .end array-data
.end method

.method public static release(Lorg/libsdl/app/HIDDeviceManager;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/HIDDeviceManager;->sManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget p0, Lorg/libsdl/app/HIDDeviceManager;->sManagerRefCount:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    sput p0, Lorg/libsdl/app/HIDDeviceManager;->sManagerRefCount:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/libsdl/app/HIDDeviceManager;->close()V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    sput-object p0, Lorg/libsdl/app/HIDDeviceManager;->sManager:Lorg/libsdl/app/HIDDeviceManager;

    .line 19
    :cond_0
    return-void
.end method

.method private shutdownBluetooth()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothBroadcast:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method private shutdownUSB()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbBroadcast:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method native HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
.end method

.method native HIDDeviceDisconnected(I)V
.end method

.method native HIDDeviceFeatureReport(I[B)V
.end method

.method native HIDDeviceInputReport(I[B)V
.end method

.method native HIDDeviceOpenPending(I)V
.end method

.method native HIDDeviceOpenResult(IZ)V
.end method

.method public chromebookConnectionHandler()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mIsChromebook:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 18
    const/4 v3, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/libsdl/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mLastBluetoothDevices:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lorg/libsdl/app/HIDDeviceManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/libsdl/app/HIDDeviceManager;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mHandler:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v1, Lorg/libsdl/app/HIDDeviceManager$c;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, p0}, Lorg/libsdl/app/HIDDeviceManager$c;-><init>(Lorg/libsdl/app/HIDDeviceManager;Lorg/libsdl/app/HIDDeviceManager;)V

    .line 128
    .line 129
    const-wide/16 v2, 0x2710

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public closeDevice(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "closeDevice deviceID="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl/app/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lorg/libsdl/app/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Got exception: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "hidapi"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_1
    return-void
.end method

.method public connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "connectBluetoothDevice device="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "Steam controller with address "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " already exists, attempting reconnect"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lorg/libsdl/app/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/libsdl/app/c;->x()V

    .line 52
    monitor-exit p0

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lorg/libsdl/app/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lorg/libsdl/app/c;-><init>(Lorg/libsdl/app/HIDDeviceManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/libsdl/app/c;->getId()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p0

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/libsdl/app/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/libsdl/app/c;->getId()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mBluetoothDevices:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/libsdl/app/c;->shutdown()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDeviceIDForIdentifier(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lorg/libsdl/app/HIDDeviceManager;->mNextDeviceId:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lorg/libsdl/app/HIDDeviceManager;->mNextDeviceId:I

    .line 22
    .line 23
    const-string v3, "next_device_id"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    return v1
.end method

.method public getFeatureReport(I[B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl/app/b;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p2}, Lorg/libsdl/app/b;->b([B)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Got exception: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "hidapi"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
.end method

.method getUSBManager()Landroid/hardware/usb/UsbManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 3
    return-object v0
.end method

.method public initialize(ZZ)Z
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
    const-string v1, "initialize("

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
    const-string v1, ", "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/libsdl/app/HIDDeviceManager;->initializeUSB()V

    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/libsdl/app/HIDDeviceManager;->initializeBluetooth()V

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public isSteamController(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "SteamController"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 27
    move-result p1

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method

.method public openDevice(I)Z
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "openDevice deviceID="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl/app/b;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lorg/libsdl/app/b;->getDevice()Landroid/hardware/usb/UsbDevice;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceOpenPending(I)V

    .line 42
    .line 43
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1f

    .line 46
    .line 47
    if-lt v0, v3, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x2000000

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/libsdl/app/HIDDeviceManager;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v6, "org.libsdl.app.USB_PERMISSION"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Couldn\'t request permission for USB device "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceOpenResult(IZ)V

    .line 87
    :goto_1
    return v1

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lorg/libsdl/app/b;->open()Z

    .line 91
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return p1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v2, "Got exception: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v0, "hidapi"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return v1
.end method

.method public sendFeatureReport(I[B)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl/app/b;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p2}, Lorg/libsdl/app/b;->a([B)I

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Got exception: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "hidapi"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
.end method

.method public sendOutputReport(I[B)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->getDevice(I)Lorg/libsdl/app/b;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceDisconnected(I)V

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p2}, Lorg/libsdl/app/b;->c([B)I

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Got exception: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "hidapi"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
.end method

.method public setFrozen(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceManager;->mDevicesById:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/libsdl/app/b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lorg/libsdl/app/b;->d(Z)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
