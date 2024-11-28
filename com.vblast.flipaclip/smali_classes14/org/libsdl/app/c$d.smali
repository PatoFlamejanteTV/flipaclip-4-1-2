.class Lorg/libsdl/app/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/c$d$a;
    }
.end annotation


# instance fields
.field a:Lorg/libsdl/app/c$d$a;

.field b:Ljava/util/UUID;

.field c:[B

.field d:Landroid/bluetooth/BluetoothGatt;

.field e:Z


# direct methods
.method private constructor <init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/c$d$a;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 3
    iput-object p1, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 4
    iput-object p2, p0, Lorg/libsdl/app/c$d;->a:Lorg/libsdl/app/c$d$a;

    .line 5
    iput-object p3, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/c$d$a;Ljava/util/UUID;[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 8
    iput-object p1, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 9
    iput-object p2, p0, Lorg/libsdl/app/c$d;->a:Lorg/libsdl/app/c$d$a;

    .line 10
    iput-object p3, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 11
    iput-object p4, p0, Lorg/libsdl/app/c$d;->c:[B

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl/app/c$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/libsdl/app/c$d;

    .line 3
    .line 4
    sget-object v1, Lorg/libsdl/app/c$d$a;->c:Lorg/libsdl/app/c$d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/libsdl/app/c$d;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/c$d$a;Ljava/util/UUID;)V

    .line 8
    return-object v0
.end method

.method private c(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    sget-object v1, Lorg/libsdl/app/c;->m:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static d(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;)Lorg/libsdl/app/c$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/libsdl/app/c$d;

    .line 3
    .line 4
    sget-object v1, Lorg/libsdl/app/c$d$a;->a:Lorg/libsdl/app/c$d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/libsdl/app/c$d;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/c$d$a;Ljava/util/UUID;)V

    .line 8
    return-object v0
.end method

.method public static f(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;[B)Lorg/libsdl/app/c$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/libsdl/app/c$d;

    .line 3
    .line 4
    sget-object v1, Lorg/libsdl/app/c$d$a;->b:Lorg/libsdl/app/c$d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/libsdl/app/c$d;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/libsdl/app/c$d$a;Ljava/util/UUID;[B)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 3
    return v0
.end method

.method public e()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lorg/libsdl/app/c$c;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/libsdl/app/c$d;->a:Lorg/libsdl/app/c$d$a;

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
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "hidapi"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/libsdl/app/c$d;->c(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    const-string v4, "00002902-0000-1000-8000-00805f9b34fb"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 48
    move-result v5

    .line 49
    .line 50
    and-int/lit8 v6, v5, 0x10

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v6, 0x20

    .line 60
    and-int/2addr v5, v6

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 65
    .line 66
    :goto_0
    iget-object v6, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "Unable to write descriptor "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iput-boolean v3, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    const-string v0, "Unable to start notifications on input characteristic"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 120
    return-void

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lorg/libsdl/app/c$d;->c(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v4, p0, Lorg/libsdl/app/c$d;->c:[B

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 132
    .line 133
    iget-object v4, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v3, "Unable to write characteristic "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v3, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    iput-boolean v1, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_5
    iput-boolean v3, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lorg/libsdl/app/c$d;->c(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v4, p0, Lorg/libsdl/app/c$d;->d:Landroid/bluetooth/BluetoothGatt;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v3, "Unable to read characteristic "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v3, p0, Lorg/libsdl/app/c$d;->b:Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    iput-boolean v1, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_7
    iput-boolean v3, p0, Lorg/libsdl/app/c$d;->e:Z

    .line 217
    :cond_8
    :goto_1
    return-void
.end method
