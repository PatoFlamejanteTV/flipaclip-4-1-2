.class Landroidx/media3/session/a5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field final synthetic b:Landroidx/media3/session/a5;


# direct methods
.method public constructor <init>(Landroidx/media3/session/a5;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/a5$e;->a:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/session/d4;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "MCImplBase"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/session/a5;->z1(Landroidx/media3/session/a5;)Landroidx/media3/session/SessionToken;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "Expected connection to "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/session/a5;->z1(Landroidx/media3/session/a5;)Landroidx/media3/session/SessionToken;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " but is connected to "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Landroidx/media3/session/d4;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/IMediaSessionService$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    const-string p2, "Service interface is missing."

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Landroidx/media3/session/d4;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p2}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_1
    :try_start_2
    new-instance v1, Landroidx/media3/session/f;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/media3/session/a5;->U1()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 137
    move-result v3

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/media3/session/a5$e;->a:Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/f;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/media3/session/f;->toBundle()Landroid/os/Bundle;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v2, v1}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, "Service "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, " has died prematurely"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p2, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Landroidx/media3/session/d4;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p2}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 203
    :goto_0
    return-void

    .line 204
    .line 205
    :goto_1
    iget-object p2, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Landroidx/media3/session/d4;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 227
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/a5$e;->b:Landroidx/media3/session/a5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/session/d4;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
