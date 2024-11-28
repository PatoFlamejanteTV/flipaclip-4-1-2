.class Landroidx/media3/session/bc;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/bc$f;,
        Landroidx/media3/session/bc$d;,
        Landroidx/media3/session/bc$g;,
        Landroidx/media3/session/bc$c;,
        Landroidx/media3/session/bc$h;,
        Landroidx/media3/session/bc$e;
    }
.end annotation


# static fields
.field private static final m:I


# instance fields
.field private final a:Landroidx/media3/session/ConnectedControllersManager;

.field private final b:Landroidx/media3/session/y9;

.field private final c:Landroidx/media/MediaSessionManager;

.field private final d:Landroidx/media3/session/bc$f;

.field private final e:Landroidx/media3/session/bc$d;

.field private final f:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final g:Landroidx/media3/session/bc$g;

.field private final h:Landroid/content/ComponentName;

.field private i:Landroidx/media/VolumeProviderCompat;

.field private volatile j:J

.field private k:Lcom/google/common/util/concurrent/FutureCallback;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sput v0, Landroidx/media3/session/bc;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/y9;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/bc;->c:Landroidx/media/MediaSessionManager;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/bc$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/media3/session/bc$f;-><init>(Landroidx/media3/session/bc;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/bc;->d:Landroidx/media3/session/bc$f;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/y9;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x493e0

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/media3/session/bc;->j:J

    .line 35
    .line 36
    new-instance v2, Landroidx/media3/session/bc$d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Landroidx/media3/session/bc$d;-><init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/session/bc;->e:Landroidx/media3/session/bc$d;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/session/bc;->F0(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iput-object v6, p0, Landroidx/media3/session/bc;->h:Landroid/content/ComponentName;

    .line 56
    .line 57
    const/16 v7, 0x1f

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 63
    .line 64
    if-ge v2, v7, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v0

    .line 67
    move-object v2, v6

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    const-string v2, "androidx.media3.session.MediaLibraryService"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/media3/session/bc;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "androidx.media3.session.MediaSessionService"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/media3/session/bc;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v3, v0

    .line 94
    .line 95
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Landroidx/media3/session/bc$g;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v8}, Landroidx/media3/session/bc$g;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/bc$a;)V

    .line 109
    .line 110
    iput-object v2, p0, Landroidx/media3/session/bc;->g:Landroidx/media3/session/bc$g;

    .line 111
    .line 112
    new-instance v3, Landroid/content/IntentFilter;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    sget p2, Landroidx/media3/session/bc;->m:I

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    new-instance v2, Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 162
    .line 163
    const/16 v3, 0x1a

    .line 164
    .line 165
    if-lt p2, v3, :cond_5

    .line 166
    .line 167
    sget p2, Landroidx/media3/session/bc;->m:I

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v4, p2}, Landroidx/media3/session/k;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    move-result-object p2

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_5
    sget p2, Landroidx/media3/session/bc;->m:I

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    move-result-object p2

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    sget p2, Landroidx/media3/session/bc;->m:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    :goto_2
    iput-object v8, p0, Landroidx/media3/session/bc;->g:Landroidx/media3/session/bc$g;

    .line 188
    .line 189
    :goto_3
    const-string v0, "androidx.media3.session.id"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/media3/session/y9;->j0()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    const-string v3, "."

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    new-instance v9, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 206
    .line 207
    sget v10, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 208
    .line 209
    if-ge v10, v7, :cond_7

    .line 210
    move-object v4, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object v4, v8

    .line 213
    .line 214
    :goto_4
    if-ge v10, v7, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object p2, v8

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->s0()Landroidx/media3/session/SessionToken;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    .line 224
    move-result-object v5

    .line 225
    move-object v0, v9

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, p2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 232
    .line 233
    iput-object v9, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 234
    .line 235
    if-lt v10, v7, :cond_9

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v6}, Landroidx/media3/session/bc$c;->a(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/y9;->o0()Landroid/app/PendingIntent;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v9, p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 253
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->C0(Landroidx/media3/session/zf;)V

    return-void
.end method

.method private synthetic A0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->stop()V

    .line 10
    return-void
.end method

.method static synthetic B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    return-object p0
.end method

.method private static synthetic B0(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaSessionLegacyStub"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 9
    .line 10
    const-string v1, "SessionResult must not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    const-string v1, "Custom command failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 31
    const/4 v0, -0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :goto_1
    const-string v1, "Custom command cancelled"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 47
    .line 48
    :goto_2
    iget v0, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method static synthetic C(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/bc;->K0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    return-void
.end method

.method private synthetic C0(Landroidx/media3/session/zf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/zf;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    return-void
.end method

.method static synthetic D(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->E0(Landroidx/media3/session/zf;)V

    .line 4
    return-void
.end method

.method private synthetic D0(Landroidx/media3/session/zf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/zf;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/bc;->d:Landroidx/media3/session/bc$f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/session/bc$f;->K(Landroidx/media3/session/bc$f;Landroidx/media3/common/Timeline;)V

    .line 34
    return-void
.end method

.method static synthetic E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    return-object p0
.end method

.method private E0(Landroidx/media3/session/zf;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iget v0, p0, Landroidx/media3/session/bc;->l:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Landroidx/media3/session/bc;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 23
    :cond_1
    return-void
.end method

.method static synthetic F(Landroidx/media3/session/bc;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/bc;->c0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static F0(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    new-instance v0, Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method static synthetic G(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/bc;->L0(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/media3/session/bc;Landroid/support/v4/media/session/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->M0(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private static H0(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/rb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/rb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method static synthetic I(Landroidx/media3/session/bc;)Landroidx/media/VolumeProviderCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/bc;->i:Landroidx/media/VolumeProviderCompat;

    .line 3
    return-object p0
.end method

.method static synthetic J(Landroidx/media3/session/bc;Landroidx/media/VolumeProviderCompat;)Landroidx/media/VolumeProviderCompat;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/bc;->i:Landroidx/media/VolumeProviderCompat;

    .line 3
    return-object p1
.end method

.method private static J0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/media3/session/bc;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/bc;->k:Lcom/google/common/util/concurrent/FutureCallback;

    .line 3
    return-object p0
.end method

.method private static K0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    return-void
.end method

.method static synthetic L(Landroidx/media3/session/bc;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/bc;->k:Lcom/google/common/util/concurrent/FutureCallback;

    .line 3
    return-object p1
.end method

.method private static L0(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic M(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/bc;->T(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private M0(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/bc;->c0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method private static O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private O0(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/bc$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/session/bc$e;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 14
    .line 15
    new-instance v8, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/bc;->c:Landroidx/media/MediaSessionManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v8}, Landroidx/media3/session/y9;->h1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-boolean v1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaSession$d;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v8, v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->d(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 61
    move-object v0, v8

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/bc;->e:Landroidx/media3/session/bc$d;

    .line 64
    .line 65
    iget-wide v1, p0, Landroidx/media3/session/bc;->j:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/bc$d;->a(Landroidx/media3/session/MediaSession$ControllerInfo;J)V

    .line 69
    return-object v0
.end method

.method private P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->B0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "MediaSessionLegacyStub"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/nb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/media3/session/nb;-><init>(Landroidx/media3/session/bc;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method private Q(ILandroidx/media3/session/bc$h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/media3/session/bc;->S(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 11
    return-void
.end method

.method private R(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/bc$h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/media3/session/bc;->S(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 11
    return-void
.end method

.method private S(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 8

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "MediaSessionLegacyStub"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v7, Landroidx/media3/session/pb;

    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/pb;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method private static T(Ljava/lang/Throwable;)Ljava/lang/String;
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
    const-string v1, "Failed to load bitmap: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    new-instance p1, Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private Z(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/mb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/mb;-><init>(Landroidx/media3/session/bc;Landroidx/media3/common/MediaItem;Z)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 p2, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/bc;JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/bc;->z0(JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private a0(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/zb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/zb;-><init>(Landroidx/media3/session/bc;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/bc;Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/bc;->i0(Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static b0(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->D0(Landroidx/media3/session/zf;)V

    return-void
.end method

.method private c0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/zf;->i()Landroidx/media3/common/Player$Commands;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static synthetic d(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->A0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static synthetic d0(Landroidx/media3/session/bc$h;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/bc$h;->a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Exception in "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "MediaSessionLegacyStub"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/bc;->B0(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method private synthetic e0(ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->B0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "MediaSessionLegacyStub"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v0, "Ignore incoming player command before initialization. command="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ", pid="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/bc;->O0(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/ConnectedControllersManager;->n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    const/4 p2, 0x1

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getPlayWhenReady()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    return-void

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/y9;->o1(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    return-void

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/session/qb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p3, p2}, Landroidx/media3/session/qb;-><init>(Landroidx/media3/session/bc$h;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/y9;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 112
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->v0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic f0(Landroidx/media3/session/SessionCommand;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->B0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "MediaSessionLegacyStub"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v0, "Ignore incoming session command before initialization. command="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", pid="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/bc;->O0(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->p(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    return-void

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/bc$h;->a(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string p4, "Exception in "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/bc;Landroid/support/v4/media/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->o0(Landroid/support/v4/media/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic g0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/y9;->K1()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 16
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->m0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic h0(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    move-object v1, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/y9;->q1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/bc$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/bc$a;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->y0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic i0(Landroid/support/v4/media/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaSessionLegacyStub"

    .line 13
    .line 14
    const-string p2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->v(Landroid/support/v4/media/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/session/bc$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/bc$b;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/bc;Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->s0(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic j0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p4, p1, p2}, Landroidx/media3/session/y9;->i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/media3/session/bc;->H0(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/bc;->b0(Ljava/util/concurrent/Future;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/bc;->k0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic k0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p3, p1, p2}, Landroidx/media3/session/y9;->i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/session/bc;->b0(Ljava/util/concurrent/Future;)V

    .line 15
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/bc;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->t0(ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic l0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->seekForward()V

    .line 10
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/bc;JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/bc;->q0(JLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic m0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 10
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bc;->j0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic n0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->prepare()V

    .line 10
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->g0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic o0(Landroid/support/v4/media/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    const-string v0, "MediaSessionLegacyStub"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/zf;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge v2, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/media3/session/zf;->removeMediaItem(I)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->n0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic p0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->seekBack()V

    .line 10
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->x0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic q0(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/zf;->seekTo(J)V

    .line 10
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bc;->f0(Landroidx/media3/session/SessionCommand;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V

    return-void
.end method

.method private synthetic r0(FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->setPlaybackSpeed(F)V

    .line 10
    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->l0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic s0(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/zf;->l()Landroidx/media3/common/MediaItem;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/session/y9;->s1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/session/bc;->b0(Ljava/util/concurrent/Future;)V

    .line 25
    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/bc;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->u0(ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic t0(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->T(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->setRepeatMode(I)V

    .line 14
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->w0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic u0(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->W(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->setShuffleModeEnabled(Z)V

    .line 14
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/bc;ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/bc;->e0(ILandroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/bc$h;)V

    return-void
.end method

.method private synthetic v0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->seekToNext()V

    .line 10
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/bc;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/bc;->p0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic w0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->seekToNextMediaItem()V

    .line 10
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/bc;FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->r0(FLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic x0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->seekToPreviousMediaItem()V

    .line 10
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/bc$h;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/bc;->d0(Landroidx/media3/session/bc$h;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic y0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/zf;->seekToPrevious()V

    .line 10
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/bc;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/bc;->h0(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic z0(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object p3

    .line 7
    long-to-int p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/media3/session/zf;->seekToDefaultPosition(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/bc;->h:Landroid/content/ComponentName;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/session/bc;->J0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/y9;->t0()Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/bc;->h:Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    sget v3, Landroidx/media3/session/bc;->m:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/media3/session/bc;->J0(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/bc;->g:Landroidx/media3/session/bc$g;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/session/bc;->g:Landroidx/media3/session/bc$g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 74
    return-void
.end method

.method public I0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/session/bc;->j:J

    .line 3
    return-void
.end method

.method N()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->h:Landroid/content/ComponentName;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public N0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 7
    return-void
.end method

.method public P0(Landroidx/media3/session/zf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/jb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/jb;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public Q0(Landroidx/media3/session/zf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/cb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/cb;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public U()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    return-object v0
.end method

.method public V()Landroidx/media3/session/MediaSession$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->d:Landroidx/media3/session/bc$f;

    .line 3
    return-object v0
.end method

.method public X()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    return-object v0
.end method

.method Y(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ob;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/ob;-><init>(Landroidx/media3/session/bc;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/bc;->a0(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->a0(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/y9;->s0()Landroidx/media3/session/SessionToken;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 31
    .line 32
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/session/ib;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/ib;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/bc;->R(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/bc$h;)V

    .line 44
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/session/ab;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/ab;-><init>(Landroidx/media3/session/bc;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/bc;->R(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/bc$h;)V

    .line 16
    return-void
.end method

.method public onFastForward()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ya;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/ya;-><init>(Landroidx/media3/session/bc;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 17
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    new-instance v8, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8, p1}, Landroidx/media3/session/y9;->l1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/xb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/xb;-><init>(Landroidx/media3/session/bc;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 16
    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/session/vb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/session/vb;-><init>(Landroidx/media3/session/y9;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 21
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/bc;->O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V

    .line 10
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/bc;->O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V

    .line 10
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/bc;->O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V

    .line 10
    return-void
.end method

.method public onPrepare()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/kb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/kb;-><init>(Landroidx/media3/session/bc;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 16
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/bc;->O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V

    .line 10
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/bc;->O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V

    .line 10
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/bc;->O(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/bc;->Z(Landroidx/media3/common/MediaItem;Z)V

    .line 10
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/bb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/bb;-><init>(Landroidx/media3/session/bc;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 20
    return-void
.end method

.method public onRewind()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/hb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/hb;-><init>(Landroidx/media3/session/bc;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 17
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ub;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/ub;-><init>(Landroidx/media3/session/bc;J)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 16
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/yb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/yb;-><init>(Landroidx/media3/session/bc;F)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 23
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/bc;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->R(Landroid/support/v4/media/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/session/fb;

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/fb;-><init>(Landroidx/media3/session/bc;Landroidx/media3/common/Rating;)V

    const p2, 0x9c4a

    invoke-direct {p0, p2, p1}, Landroidx/media3/session/bc;->Q(ILandroidx/media3/session/bc$h;)V

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/gb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/gb;-><init>(Landroidx/media3/session/bc;I)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 17
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/wb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/wb;-><init>(Landroidx/media3/session/bc;I)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 17
    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/sb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/session/sb;-><init>(Landroidx/media3/session/bc;)V

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/tb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/media3/session/tb;-><init>(Landroidx/media3/session/bc;)V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/db;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/media3/session/db;-><init>(Landroidx/media3/session/bc;)V

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/session/eb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/media3/session/eb;-><init>(Landroidx/media3/session/bc;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 44
    :goto_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/za;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/za;-><init>(Landroidx/media3/session/bc;J)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 24
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/lb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/lb;-><init>(Landroidx/media3/session/bc;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/bc;->f:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/session/bc;->P(ILandroidx/media3/session/bc$h;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 16
    return-void
.end method
