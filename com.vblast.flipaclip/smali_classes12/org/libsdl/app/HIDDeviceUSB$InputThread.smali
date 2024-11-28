.class public Lorg/libsdl/app/HIDDeviceUSB$InputThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/HIDDeviceUSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "InputThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl/app/HIDDeviceUSB;


# direct methods
.method protected constructor <init>(Lorg/libsdl/app/HIDDeviceUSB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceUSB$InputThread;->this$0:Lorg/libsdl/app/HIDDeviceUSB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB$InputThread;->this$0:Lorg/libsdl/app/HIDDeviceUSB;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/libsdl/app/HIDDeviceUSB;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceUSB$InputThread;->this$0:Lorg/libsdl/app/HIDDeviceUSB;

    .line 13
    .line 14
    iget-boolean v3, v2, Lorg/libsdl/app/HIDDeviceUSB;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v2, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/libsdl/app/HIDDeviceUSB;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 21
    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceUSB$InputThread;->this$0:Lorg/libsdl/app/HIDDeviceUSB;

    .line 40
    .line 41
    iget-boolean v4, v3, Lorg/libsdl/app/HIDDeviceUSB;->k:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v3, Lorg/libsdl/app/HIDDeviceUSB;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 46
    .line 47
    iget v3, v3, Lorg/libsdl/app/HIDDeviceUSB;->e:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceInputReport(I[B)V

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Exception in UsbDeviceConnection bulktransfer: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    return-void
.end method
