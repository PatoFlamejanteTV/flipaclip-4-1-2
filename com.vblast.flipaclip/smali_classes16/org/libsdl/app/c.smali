.class Lorg/libsdl/app/c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"

# interfaces
.implements Lorg/libsdl/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/c$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/UUID;

.field public static final n:Ljava/util/UUID;

.field public static final o:Ljava/util/UUID;

.field private static final p:[B


# instance fields
.field private a:Lorg/libsdl/app/HIDDeviceManager;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:I

.field private d:Landroid/bluetooth/BluetoothGatt;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/LinkedList;

.field k:Lorg/libsdl/app/c$d;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "100F6C32-1735-4313-B402-38567131E5F3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/libsdl/app/c;->m:Ljava/util/UUID;

    .line 9
    .line 10
    const-string v0, "100F6C33-1735-4313-B402-38567131E5F3"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/libsdl/app/c;->n:Ljava/util/UUID;

    .line 17
    .line 18
    const-string v0, "100F6C34-1735-4313-B402-38567131E5F3"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    sput-object v0, Lorg/libsdl/app/c;->p:[B

    .line 33
    return-void

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_0
    .array-data 1
        -0x40t
        -0x79t
        0x3t
        0x8t
        0x7t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/libsdl/app/HIDDeviceManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/libsdl/app/c;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/libsdl/app/c;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/libsdl/app/c;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/libsdl/app/c;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/libsdl/app/c;->i:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lorg/libsdl/app/c;->k:Lorg/libsdl/app/c$d;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/libsdl/app/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/libsdl/app/c;->m()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/libsdl/app/HIDDeviceManager;->getDeviceIDForIdentifier(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lorg/libsdl/app/c;->c:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/libsdl/app/c;->e:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/libsdl/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const/4 p2, 0x0

    sget-object p2, Lcom/iabtcf/decoder/Hoe/XNlK;->xCkn:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    iput-boolean p1, p0, Lorg/libsdl/app/c;->g:Z

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    iput-object p1, p0, Lorg/libsdl/app/c;->l:Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/libsdl/app/c;->g()Landroid/bluetooth/BluetoothGatt;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 76
    return-void
.end method

.method static synthetic e(Lorg/libsdl/app/c;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/libsdl/app/c;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 3
    return-object p0
.end method

.method private g()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/libsdl/app/c;->h(Z)Landroid/bluetooth/BluetoothGatt;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private h(Z)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lorg/libsdl/app/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/libsdl/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private i(Ljava/util/UUID;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/libsdl/app/c$d;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl/app/c$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/libsdl/app/c;->v(Lorg/libsdl/app/c$d;)V

    .line 10
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/libsdl/app/c;->k:Lorg/libsdl/app/c$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lorg/libsdl/app/c$d;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/libsdl/app/c;->k:Lorg/libsdl/app/c$d;

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/libsdl/app/c;->l:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lorg/libsdl/app/c$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/libsdl/app/c$a;-><init>(Lorg/libsdl/app/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method private k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/libsdl/app/c;->k:Lorg/libsdl/app/c$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lorg/libsdl/app/c;->k:Lorg/libsdl/app/c$d;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/libsdl/app/c$d;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/libsdl/app/c;->j()V

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/c;->e:Z

    .line 3
    return v0
.end method

.method private u(Lorg/libsdl/app/c;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/c;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/libsdl/app/c;->f:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "probeService controller="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v4, Lorg/libsdl/app/c;->m:Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "Found Valve steam controller service "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget-object v3, Lorg/libsdl/app/c;->n:Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v2, "00002902-0000-1000-8000-00805f9b34fb"

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lorg/libsdl/app/c;->i(Ljava/util/UUID;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return v1

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-boolean p1, p0, Lorg/libsdl/app/c;->g:Z

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-boolean p1, p0, Lorg/libsdl/app/c;->h:Z

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const-string p1, "hidapi"

    .line 154
    .line 155
    const-string v0, "Chromebook: Discovered services were empty; this almost certainly means the BtGatt.ContextMap bug has bitten us."

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    iput-boolean v2, p0, Lorg/libsdl/app/c;->f:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lorg/libsdl/app/c;->h:Z

    .line 163
    .line 164
    iget-object p1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, Lorg/libsdl/app/c;->h(Z)Landroid/bluetooth/BluetoothGatt;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iput-object p1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 174
    :cond_6
    return v2
.end method

.method private v(Lorg/libsdl/app/c$d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/libsdl/app/c;->j()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/libsdl/app/c;->e:Z

    .line 4
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/c;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string p1, "hidapi"

    .line 9
    .line 10
    const-string v0, "Attempted sendFeatureReport before Steam Controller is registered!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/libsdl/app/c;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p0}, Lorg/libsdl/app/c;->u(Lorg/libsdl/app/c;)Z

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_1
    array-length v0, p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/libsdl/app/c;->z(Ljava/util/UUID;[B)V

    .line 35
    array-length p1, p1

    .line 36
    return p1
.end method

.method public b([B)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/c;->t()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "hidapi"

    .line 9
    .line 10
    const-string v0, "Attempted getFeatureReport before Steam Controller is registered!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/libsdl/app/c;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p0}, Lorg/libsdl/app/c;->u(Lorg/libsdl/app/c;)Z

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/libsdl/app/c;->w(Ljava/util/UUID;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public c([B)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/c;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string p1, "hidapi"

    .line 9
    .line 10
    const-string v0, "Attempted sendOutputReport before Steam Controller is registered!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/libsdl/app/c;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p0}, Lorg/libsdl/app/c;->u(Lorg/libsdl/app/c;)Z

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lorg/libsdl/app/c;->z(Ljava/util/UUID;[B)V

    .line 28
    array-length p1, p1

    .line 29
    return p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/libsdl/app/c;->i:Z

    .line 3
    return-void
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/libsdl/app/c;->c:I

    .line 3
    return v0
.end method

.method protected l()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/libsdl/app/HIDDeviceManager;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-string v2, "bluetooth"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lorg/libsdl/app/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 24
    const/4 v2, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "SteamController.%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Valve Corporation"

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    const/16 v0, 0x1106

    return v0
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lorg/libsdl/app/c;->n:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/libsdl/app/c;->i:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/libsdl/app/c;->getId()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceInputReport(I[B)V

    .line 30
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p3, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/libsdl/app/c;->i:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/libsdl/app/c;->getId()I

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceFeatureReport(I[B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lorg/libsdl/app/c;->k()V

    .line 33
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/libsdl/app/c;->t()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Registering Steam Controller with ID: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/libsdl/app/c;->getId()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    iget-object v1, v0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/libsdl/app/c;->getId()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/libsdl/app/c;->m()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/libsdl/app/c;->r()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/libsdl/app/c;->o()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/libsdl/app/c;->q()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/libsdl/app/c;->s()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/libsdl/app/c;->n()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/libsdl/app/c;->p()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v13}, Lorg/libsdl/app/HIDDeviceManager;->HIDDeviceConnected(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lorg/libsdl/app/c;->y()V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v0, p0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lorg/libsdl/app/c;->k()V

    .line 86
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/libsdl/app/c;->h:Z

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/libsdl/app/c;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/libsdl/app/c;->t()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/libsdl/app/c;->l:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lorg/libsdl/app/c$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lorg/libsdl/app/c$b;-><init>(Lorg/libsdl/app/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-nez p3, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/libsdl/app/c;->f:Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    sget-object v0, Lorg/libsdl/app/c;->n:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object p3, Lorg/libsdl/app/c;->o:Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p3, Lorg/libsdl/app/c;->p:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lorg/libsdl/app/c;->k()V

    .line 40
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/libsdl/app/c;->h:Z

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/libsdl/app/c;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lorg/libsdl/app/c;->h(Z)Landroid/bluetooth/BluetoothGatt;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p0}, Lorg/libsdl/app/c;->u(Lorg/libsdl/app/c;)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public open()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Steam Controller"

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "12345"

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, 0x28de

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libsdl/app/c;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 15
    .line 16
    iput-object v1, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lorg/libsdl/app/c;->a:Lorg/libsdl/app/HIDDeviceManager;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/libsdl/app/c;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/libsdl/app/c;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/libsdl/app/c;->j:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    return-void
.end method

.method public w(Ljava/util/UUID;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/libsdl/app/c$d;->d(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl/app/c$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/libsdl/app/c;->v(Lorg/libsdl/app/c$d;)V

    .line 10
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/libsdl/app/c;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/libsdl/app/c;->g()Landroid/bluetooth/BluetoothGatt;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 19
    :cond_0
    return-void
.end method

.method public z(Ljava/util/UUID;[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c;->d:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/libsdl/app/c$d;->f(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;[B)Lorg/libsdl/app/c$d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/libsdl/app/c;->v(Lorg/libsdl/app/c$d;)V

    .line 10
    return-void
.end method
