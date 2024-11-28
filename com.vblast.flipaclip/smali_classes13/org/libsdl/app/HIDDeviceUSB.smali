.class Lorg/libsdl/app/HIDDeviceUSB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/libsdl/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/HIDDeviceUSB$InputThread;
    }
.end annotation


# instance fields
.field protected a:Lorg/libsdl/app/HIDDeviceManager;

.field protected b:Landroid/hardware/usb/UsbDevice;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Landroid/hardware/usb/UsbDeviceConnection;

.field protected g:Landroid/hardware/usb/UsbEndpoint;

.field protected h:Landroid/hardware/usb/UsbEndpoint;

.field protected i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Lorg/libsdl/app/HIDDeviceManager;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 8
    .line 9
    iput p3, p0, Lorg/libsdl/app/HIDDeviceUSB;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Lorg/libsdl/app/HIDDeviceUSB;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->f()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->getDeviceIDForIdentifier(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->e:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->j:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aget-byte v2, p1, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    move v9, v1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 13
    .line 14
    or-int/lit16 v6, v2, 0x300

    .line 15
    .line 16
    iget v7, p0, Lorg/libsdl/app/HIDDeviceUSB;->d:I

    .line 17
    .line 18
    const/16 v11, 0x3e8

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    move-object v8, p1

    .line 24
    move v10, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "sendFeatureReport() returned "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, " on device "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->e()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "hidapi"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 p1, -0x1

    .line 66
    return p1

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_2
    return v0
.end method

.method public b([B)Z
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    aget-byte v2, p1, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    move v10, v3

    .line 11
    :goto_0
    move v13, v10

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v10, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    iget-object v4, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 17
    .line 18
    or-int/lit16 v7, v2, 0x300

    .line 19
    .line 20
    iget v8, p0, Lorg/libsdl/app/HIDDeviceUSB;->d:I

    .line 21
    .line 22
    const/16 v12, 0x3e8

    .line 23
    .line 24
    const/16 v5, 0xa1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v9, p1

    .line 27
    move v11, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v4 .. v12}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v0, "getFeatureReport() returned "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, " on device "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->e()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "hidapi"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v1

    .line 69
    .line 70
    :cond_1
    if-eqz v13, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_2
    if-ne v2, v0, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 84
    .line 85
    iget v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceFeatureReport(I[B)V

    .line 89
    return v3
.end method

.method public c([B)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 11
    move-result v0

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "sendOutputReport() returned "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " on device "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->e()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "hidapi"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 36
    .line 37
    iget v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 47
    .line 48
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 52
    .line 53
    iput-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 54
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/libsdl/app/HIDDeviceUSB;->k:Z

    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->g()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->i()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "(0x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->k()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const-string v1, "%x"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "/0x"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->h()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

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
    iget-object v2, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v0, v4, v5

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v1, v4, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v2, v4, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const-string v0, "%s/%x/%x/%d"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->k()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "%x"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->e:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->h()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "%x"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    :cond_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public open()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/HIDDeviceManager;->getUSBManager()Landroid/hardware/usb/UsbManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 15
    .line 16
    const-string v1, "hidapi"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Unable to open USB device "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->e()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v2

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->b:Landroid/hardware/usb/UsbDevice;

    .line 47
    .line 48
    iget v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->c:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v3, p0, Lorg/libsdl/app/HIDDeviceUSB;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Failed to claim interfaces on USB device "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->e()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->close()V

    .line 89
    return v2

    .line 90
    :cond_1
    move v3, v2

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 94
    move-result v5

    .line 95
    .line 96
    if-ge v3, v5, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/16 v7, 0x80

    .line 109
    .line 110
    if-eq v6, v7, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object v6, p0, Lorg/libsdl/app/HIDDeviceUSB;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iput-object v5, p0, Lorg/libsdl/app/HIDDeviceUSB;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v6, p0, Lorg/libsdl/app/HIDDeviceUSB;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iput-object v5, p0, Lorg/libsdl/app/HIDDeviceUSB;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    iput-boolean v4, p0, Lorg/libsdl/app/HIDDeviceUSB;->j:Z

    .line 139
    .line 140
    new-instance v0, Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Lorg/libsdl/app/HIDDeviceUSB$InputThread;-><init>(Lorg/libsdl/app/HIDDeviceUSB;)V

    .line 144
    .line 145
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->i:Lorg/libsdl/app/HIDDeviceUSB$InputThread;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 149
    return v4

    .line 150
    .line 151
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v3, "Missing required endpoint on USB device "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->e()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->close()V

    .line 177
    return v2
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libsdl/app/HIDDeviceUSB;->close()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/libsdl/app/HIDDeviceUSB;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 7
    return-void
.end method
