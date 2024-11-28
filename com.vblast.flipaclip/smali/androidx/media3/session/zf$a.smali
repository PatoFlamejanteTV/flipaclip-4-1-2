.class Landroidx/media3/session/zf$a;
.super Landroidx/media/VolumeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/zf;->g()Landroidx/media/VolumeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I

.field final synthetic c:Landroidx/media3/session/zf;


# direct methods
.method constructor <init>(Landroidx/media3/session/zf;IIILjava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 3
    .line 4
    iput-object p6, p0, Landroidx/media3/session/zf$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput p7, p0, Landroidx/media3/session/zf$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/zf$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/zf$a;->c(II)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/zf$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/zf$a;->d(II)V

    return-void
.end method

.method private synthetic c(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const/16 v0, -0x64

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_9

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "VolumeProviderCompat"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/session/zf;->v()Z

    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/zf;->setDeviceMuted(ZI)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/session/zf;->v()Z

    .line 88
    move-result p2

    .line 89
    xor-int/2addr p2, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/media3/session/zf;->setDeviceMuted(Z)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/zf;->setDeviceMuted(ZI)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/media3/session/zf;->setDeviceMuted(Z)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/media3/session/zf;->increaseDeviceVolume(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/media3/session/zf;->increaseDeviceVolume()V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/media3/session/zf;->decreaseDeviceVolume(I)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/media3/session/zf;->decreaseDeviceVolume()V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Landroidx/media3/session/zf;->setDeviceMuted(ZI)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/media3/session/zf;->setDeviceMuted(Z)V

    .line 174
    :goto_0
    return-void
.end method

.method private synthetic d(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/zf;->setDeviceVolume(II)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/zf$a;->c:Landroidx/media3/session/zf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->setDeviceVolume(I)V

    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/session/zf$a;->b:I

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/yf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/session/yf;-><init>(Landroidx/media3/session/zf$a;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/zf$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/session/zf$a;->b:I

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/xf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/session/xf;-><init>(Landroidx/media3/session/zf$a;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
