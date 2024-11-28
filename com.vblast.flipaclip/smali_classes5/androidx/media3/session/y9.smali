.class Landroidx/media3/session/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/y9$f;,
        Landroidx/media3/session/y9$d;,
        Landroidx/media3/session/y9$c;,
        Landroidx/media3/session/y9$e;,
        Landroidx/media3/session/y9$b;
    }
.end annotation


# static fields
.field private static final D:Landroidx/media3/session/SessionResult;


# instance fields
.field private A:Z

.field private B:Lcom/google/common/collect/ImmutableList;

.field private C:Landroid/os/Bundle;

.field private final a:Ljava/lang/Object;

.field private final b:Landroid/net/Uri;

.field private final c:Landroidx/media3/session/y9$d;

.field private final d:Landroidx/media3/session/y9$c;

.field private final e:Landroidx/media3/session/MediaSession$Callback;

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/media3/session/tf;

.field private final h:Landroidx/media3/session/bc;

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/media3/session/SessionToken;

.field private final k:Landroidx/media3/session/MediaSession;

.field private final l:Landroid/os/Handler;

.field private final m:Landroidx/media3/common/util/BitmapLoader;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Z

.field private final q:Z

.field private r:Landroidx/media3/session/PlayerInfo;

.field private s:Landroidx/media3/session/zf;

.field private t:Landroid/app/PendingIntent;

.field private u:Landroidx/media3/session/y9$e;

.field private v:Landroidx/media3/session/MediaSession$e;

.field private w:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private x:Landroidx/media3/session/mc;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/session/y9;->D:Landroidx/media3/session/SessionResult;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/media3/session/y9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    iput-object v3, v0, Landroidx/media3/session/y9;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/media3/session/y9;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    iput-object v4, v0, Landroidx/media3/session/y9;->t:Landroid/app/PendingIntent;

    .line 29
    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    iput-object v4, v0, Landroidx/media3/session/y9;->B:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    iput-object v5, v0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 37
    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    iput-object v5, v0, Landroidx/media3/session/y9;->C:Landroid/os/Bundle;

    .line 41
    .line 42
    move-object/from16 v5, p10

    .line 43
    .line 44
    iput-object v5, v0, Landroidx/media3/session/y9;->m:Landroidx/media3/common/util/BitmapLoader;

    .line 45
    .line 46
    move/from16 v5, p11

    .line 47
    .line 48
    iput-boolean v5, v0, Landroidx/media3/session/y9;->p:Z

    .line 49
    .line 50
    move/from16 v6, p12

    .line 51
    .line 52
    iput-boolean v6, v0, Landroidx/media3/session/y9;->q:Z

    .line 53
    .line 54
    new-instance v12, Landroidx/media3/session/tf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v0}, Landroidx/media3/session/tf;-><init>(Landroidx/media3/session/y9;)V

    .line 58
    .line 59
    iput-object v12, v0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 60
    .line 61
    new-instance v6, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    iput-object v6, v0, Landroidx/media3/session/y9;->o:Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    new-instance v14, Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    invoke-direct {v14, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    iput-object v14, v0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 82
    .line 83
    sget-object v7, Landroidx/media3/session/PlayerInfo;->G:Landroidx/media3/session/PlayerInfo;

    .line 84
    .line 85
    iput-object v7, v0, Landroidx/media3/session/y9;->r:Landroidx/media3/session/PlayerInfo;

    .line 86
    .line 87
    new-instance v7, Landroidx/media3/session/y9$d;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v0, v6}, Landroidx/media3/session/y9$d;-><init>(Landroidx/media3/session/y9;Landroid/os/Looper;)V

    .line 91
    .line 92
    iput-object v7, v0, Landroidx/media3/session/y9;->c:Landroidx/media3/session/y9$d;

    .line 93
    .line 94
    new-instance v7, Landroidx/media3/session/y9$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v0, v6}, Landroidx/media3/session/y9$c;-><init>(Landroidx/media3/session/y9;Landroid/os/Looper;)V

    .line 98
    .line 99
    iput-object v7, v0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 100
    .line 101
    new-instance v6, Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    .line 106
    const-class v7, Landroidx/media3/session/y9;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iput-object v2, v0, Landroidx/media3/session/y9;->b:Landroid/net/Uri;

    .line 137
    .line 138
    new-instance v15, Landroidx/media3/session/SessionToken;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 142
    move-result v7

    .line 143
    const/4 v10, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    .line 151
    const v9, 0x3bc895d4

    .line 152
    move-object v6, v15

    .line 153
    .line 154
    move-object/from16 v13, p8

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v6 .. v13}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    .line 158
    .line 159
    iput-object v15, v0, Landroidx/media3/session/y9;->j:Landroidx/media3/session/SessionToken;

    .line 160
    .line 161
    new-instance v3, Landroidx/media3/session/bc;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v2, v14}, Landroidx/media3/session/bc;-><init>(Landroidx/media3/session/y9;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 165
    .line 166
    iput-object v3, v0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 167
    .line 168
    new-instance v2, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    new-instance v7, Landroidx/media3/session/zf;

    .line 178
    .line 179
    iget-object v6, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 180
    .line 181
    iget-object v8, v1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 182
    move-object v1, v7

    .line 183
    .line 184
    move-object/from16 v2, p4

    .line 185
    .line 186
    move/from16 v3, p11

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v8

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/zf;-><init>(Landroidx/media3/common/Player;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 192
    .line 193
    iput-object v7, v0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 194
    .line 195
    new-instance v1, Landroidx/media3/session/d9;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0, v7}, Landroidx/media3/session/d9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/zf;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    const-wide/16 v1, 0xbb8

    .line 204
    .line 205
    iput-wide v1, v0, Landroidx/media3/session/y9;->z:J

    .line 206
    .line 207
    new-instance v1, Landroidx/media3/session/f9;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0}, Landroidx/media3/session/f9;-><init>(Landroidx/media3/session/y9;)V

    .line 211
    .line 212
    iput-object v1, v0, Landroidx/media3/session/y9;->n:Ljava/lang/Runnable;

    .line 213
    .line 214
    new-instance v1, Landroidx/media3/session/g9;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0}, Landroidx/media3/session/g9;-><init>(Landroidx/media3/session/y9;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public static synthetic A(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->Z0(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/y9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->t1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->G0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->K0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private synthetic D0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->b2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->U0(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method private synthetic E0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->c2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method static synthetic F(Landroidx/media3/session/y9;)Landroidx/media3/session/zf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 3
    return-object p0
.end method

.method private synthetic F0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->c2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method private F1(Landroidx/media3/session/zf;Landroidx/media3/session/zf;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/y9;->u:Landroidx/media3/session/y9$e;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/common/Player$Listener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/session/zf;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/session/y9$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/y9$e;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/zf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/media3/session/zf;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/session/y9;->u:Landroidx/media3/session/y9$e;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/z8;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/z8;-><init>(Landroidx/media3/session/zf;Landroidx/media3/session/zf;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/session/y9;->a0(Landroidx/media3/session/y9$f;)V

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/session/bc;->N0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/zf;->d()Landroidx/media3/session/PlayerInfo;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/session/y9;->r:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->u0(Landroidx/media3/common/Player$Commands;)V

    .line 54
    return-void
.end method

.method static synthetic G(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9;->L1()V

    .line 4
    return-void
.end method

.method private synthetic G0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->b2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method static synthetic H(Landroidx/media3/session/y9;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/y9;->r:Landroidx/media3/session/PlayerInfo;

    .line 3
    return-object p0
.end method

.method private synthetic H0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->i2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method static synthetic I(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9;->r:Landroidx/media3/session/PlayerInfo;

    .line 3
    return-object p1
.end method

.method private synthetic I0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->j2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method static synthetic J(Landroidx/media3/session/y9;)Landroidx/media3/session/y9$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/y9;->c:Landroidx/media3/session/y9$d;

    .line 3
    return-object p0
.end method

.method private synthetic J0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->h2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method static synthetic K(Landroidx/media3/session/y9;Landroidx/media3/session/y9$f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->a0(Landroidx/media3/session/y9$f;)V

    .line 4
    return-void
.end method

.method private synthetic K0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->g2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method static synthetic L(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9;->w1()V

    .line 4
    return-void
.end method

.method private synthetic L0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/tf;->q2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 8
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method static synthetic M(Landroidx/media3/session/y9;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->u0(Landroidx/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method private synthetic M0(Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->g(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 13
    return-void
.end method

.method static synthetic N(Landroidx/media3/session/y9;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y9;->Q(Landroid/view/KeyEvent;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic N0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->o(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/media3/session/y9;)Landroidx/media3/session/bc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 3
    return-object p0
.end method

.method private synthetic O0(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9;->w:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/y9;->w:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 9
    return-void
.end method

.method static synthetic P(Landroidx/media3/session/y9;Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/y9;->Y(Landroidx/media3/session/PlayerInfo;ZZ)V

    .line 4
    return-void
.end method

.method private static synthetic P0(Landroidx/media3/session/fg;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$d;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 4
    move-result v5

    .line 5
    move-object v0, p4

    .line 6
    move v1, p5

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/MediaSession$d;->g(ILandroidx/media3/session/fg;ZZI)V

    .line 13
    return-void
.end method

.method private Q(Landroid/view/KeyEvent;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v1, 0x55

    .line 19
    .line 20
    const/16 v2, 0x7e

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x57

    .line 29
    .line 30
    :cond_1
    if-eq p1, v2, :cond_6

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_0
    new-instance p1, Landroidx/media3/session/w9;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/w9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_1
    new-instance p1, Landroidx/media3/session/x9;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/x9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_2
    new-instance p1, Landroidx/media3/session/u8;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/u8;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getPlayWhenReady()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Landroidx/media3/session/p9;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/p9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance p1, Landroidx/media3/session/r9;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/r9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/v9;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/v9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    :pswitch_5
    new-instance p1, Landroidx/media3/session/u9;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/u9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    new-instance p1, Landroidx/media3/session/t9;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/t9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    new-instance p1, Landroidx/media3/session/s9;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/s9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    new-instance v1, Landroidx/media3/session/v8;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v0}, Landroidx/media3/session/v8;-><init>(Landroidx/media3/session/y9;Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Q0(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->F(ILandroidx/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method private synthetic R0(Landroidx/media3/session/MediaSession$d;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->r:Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Landroidx/media3/session/MediaSession$d;->a(ILandroidx/media3/common/DeviceInfo;)V

    .line 8
    return-void
.end method

.method private static synthetic S0(Landroidx/media3/session/y9;Landroidx/media3/session/zf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/y9;->F1(Landroidx/media3/session/zf;Landroidx/media3/session/zf;)V

    .line 5
    return-void
.end method

.method private synthetic T0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->v:Landroidx/media3/session/MediaSession$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$e;->a(Landroidx/media3/session/MediaSession;)V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic U0(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private synthetic V0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->u:Landroidx/media3/session/y9$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/session/zf;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic W0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->o(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private X(Landroidx/media3/session/fg;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/ConnectedControllersManager;->n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/ConnectedControllersManager;->n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    new-instance v6, Landroidx/media3/session/l9;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p1, v4, v5, v3}, Landroidx/media3/session/l9;-><init>(Landroidx/media3/session/fg;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/session/bc;->V()Landroidx/media3/session/MediaSession$d;

    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v3, p1

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$d;->g(ILandroidx/media3/session/fg;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string v0, "MSImplBase"

    .line 71
    .line 72
    const-string v1, "Exception in using media1 API"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    return-void
.end method

.method private static synthetic X0(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->m(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method private Y(Landroidx/media3/session/PlayerInfo;ZZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/tf;->z0(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v9, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v10, v1

    .line 30
    .line 31
    check-cast v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v10}, Landroidx/media3/session/ConnectedControllersManager;->k(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/session/SequencedFutureManager;->c()I

    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/media3/session/y9;->y0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    move v2, v8

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v10}, Landroidx/media3/session/ConnectedControllersManager;->h(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/common/Player$Commands;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/media3/session/uf;->f(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/session/MediaSession$d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 88
    move-result v7

    .line 89
    move-object v3, p1

    .line 90
    move v5, p2

    .line 91
    move v6, p3

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/MediaSession$d;->D(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "Exception in "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const-string v3, "MSImplBase"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :catch_1
    invoke-direct {p0, v10}, Landroidx/media3/session/y9;->j1(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method private static synthetic Y0(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->w(ILjava/util/List;)V

    .line 4
    return-void
.end method

.method private Z(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x64

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/ConnectedControllersManager;->k(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/media3/session/y9;->D:Landroidx/media3/session/SessionResult;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/session/SequencedFutureManager;->a(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->y0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3, v2}, Landroidx/media3/session/y9$f;->a(Landroidx/media3/session/MediaSession$d;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    return-object v1

    .line 64
    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "Exception in "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, "MSImplBase"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 92
    const/4 p2, -0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->j1(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 104
    .line 105
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private static synthetic Z0(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->w(ILjava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->Y0(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method private a0(Landroidx/media3/session/y9$f;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/bc;->V()Landroidx/media3/session/MediaSession$d;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/y9$f;->a(Landroidx/media3/session/MediaSession$d;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string v0, "MSImplBase"

    .line 15
    .line 16
    const-string v1, "Exception in using media1 API"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method private static synthetic a1(Landroidx/media3/session/zf;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$d;->r(ILandroidx/media3/session/zf;Landroidx/media3/session/zf;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/y9;->w1()V

    return-void
.end method

.method private static synthetic b1(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9;->X0(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method private static synthetic c1(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->i(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->e1(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method private static synthetic d1(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->i(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->L0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static synthetic e1(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$d;->i(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->b1(Landroid/app/PendingIntent;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/y9;->y:Z

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
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/zf;->f()Landroidx/media3/session/fg;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/y9;->c:Landroidx/media3/session/y9$d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/session/y9$d;->a()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/y9;->r:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/media3/session/uf;->b(Landroidx/media3/session/fg;Landroidx/media3/session/fg;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/session/y9;->X(Landroidx/media3/session/fg;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/y9;->w1()V

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

.method public static synthetic g(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9;->W0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/zf;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9;->a1(Landroidx/media3/session/zf;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/y9;->V0()V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y9;->R0(Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method private j1(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->t(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 10
    return-void
.end method

.method public static synthetic k(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->Q0(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->H0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/fg;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/y9;->P0(Landroidx/media3/session/fg;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->D0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/y9;->f1()V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y9;->N0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/y9;Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y9;->M0(Ljava/lang/Runnable;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->J0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->E0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->I0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private t1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->F0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private u0(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->c:Landroidx/media3/session/y9$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/j9;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/media3/session/j9;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/session/k9;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/media3/session/k9;-><init>(Landroidx/media3/session/y9;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->a0(Landroidx/media3/session/y9$f;)V

    .line 23
    return-void
.end method

.method public static synthetic v(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->d1(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y9;->O0(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    return-void
.end method

.method private w1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/session/y9;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/session/y9;->z:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/session/zf;->isPlaying()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/session/zf;->isLoading()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/y9;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/session/y9;->z:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic x(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y9;->c1(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/y9;->T0()V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/y9;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y9;->S0(Landroidx/media3/session/y9;Landroidx/media3/session/zf;)V

    return-void
.end method

.method private z1(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/zf;->i()Landroidx/media3/common/Player$Commands;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/zf;->z(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->Q0(Landroidx/media3/session/zf;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 44
    :goto_1
    return-void
.end method


# virtual methods
.method protected A0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9;->A:Z

    .line 3
    return v0
.end method

.method public A1(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/session/zf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/h9;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroidx/media3/session/h9;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/y9;->Z(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected B0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/y9;->y:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public B1(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9;->B:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/zf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/e9;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media3/session/e9;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 16
    return-void
.end method

.method protected C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "com.android.systemui"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public C1(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/bc;->I0(J)V

    .line 6
    return-void
.end method

.method D1(Landroidx/media3/session/MediaSession$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9;->v:Landroidx/media3/session/MediaSession$e;

    .line 3
    return-void
.end method

.method public E1(Landroidx/media3/common/Player;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 12
    .line 13
    new-instance v7, Landroidx/media3/session/zf;

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/media3/session/y9;->p:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/zf;->o()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/zf;->j()Landroidx/media3/session/SessionCommands;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/zf;->i()Landroidx/media3/common/Player$Commands;

    .line 31
    move-result-object v6

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/zf;-><init>(Landroidx/media3/common/Player;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v7}, Landroidx/media3/session/y9;->F1(Landroidx/media3/session/zf;Landroidx/media3/session/zf;)V

    .line 40
    return-void
.end method

.method protected G1(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->t:Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/session/y9;->t:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/bc;->X()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroidx/media3/session/x8;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroidx/media3/session/x8;-><init>(Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public H1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9;->C:Landroid/os/Bundle;

    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/w8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/session/w8;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 11
    return-void
.end method

.method public I1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/b9;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroidx/media3/session/b9;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/session/c9;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/session/c9;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->a0(Landroidx/media3/session/y9$f;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected J1(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/y9;->L1()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/session/y9;->z:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/session/y9;->w1()V

    .line 9
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9;->p:Z

    .line 3
    return v0
.end method

.method public R(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/a9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/a9;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 9
    return-void
.end method

.method public S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/m9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/m9;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method T()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/bc;->N()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/session/y9;->v:Landroidx/media3/session/MediaSession$e;

    .line 4
    return-void
.end method

.method public V(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/tf;->v0(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    return-void
.end method

.method protected W(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media3/session/mc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/mc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/mc;-><init>(Landroidx/media3/session/y9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/mc;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 9
    return-object v0
.end method

.method protected b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->k(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager;->c()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->y0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, Landroidx/media3/session/y9$f;->a(Landroidx/media3/session/MediaSession$d;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "Exception in "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "MSImplBase"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :catch_1
    invoke-direct {p0, p1}, Landroidx/media3/session/y9;->j1(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method protected c0(Landroidx/media3/session/y9$f;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/session/bc;->V()Landroidx/media3/session/MediaSession$d;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/y9$f;->a(Landroidx/media3/session/MediaSession$d;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    const-string v0, "MSImplBase"

    .line 44
    .line 45
    const-string v1, "Exception in using media1 API"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    return-void
.end method

.method protected d0()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public e0()Landroidx/media3/common/util/BitmapLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->m:Landroidx/media3/common/util/BitmapLoader;

    .line 3
    return-object v0
.end method

.method public f0()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/session/y9;->A:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/session/bc;->U()Landroidx/media3/session/ConnectedControllersManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/bc;->U()Landroidx/media3/session/ConnectedControllersManager;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_2
    return-object v0
.end method

.method protected g0()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->f:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method protected g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onAddMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-object p1
.end method

.method public h0()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->w:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;-><init>(Landroidx/media3/session/MediaSession;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/zf;->j()Landroidx/media3/session/SessionCommands;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailableSessionCommands(Landroidx/media3/session/SessionCommands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/session/zf;->i()Landroidx/media3/common/Player$Commands;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setAvailablePlayerCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/zf;->o()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ConnectionResult$AcceptedResultBuilder;->build()Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "Callback.onConnect must return non-null future"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    const/4 p1, 0x1

    .line 80
    .line 81
    iput-boolean p1, p0, Landroidx/media3/session/y9;->A:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/media3/session/zf;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    iget-object p1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/y9;->z1(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 105
    :cond_2
    return-object v0
.end method

.method public i0()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->B:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onCustomCommand(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-object p1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected k0()Landroidx/media3/session/mc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y9;->x:Landroidx/media3/session/mc;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public k1(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/session/y9;->A:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onDisconnected(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 28
    return-void
.end method

.method protected l0()Landroid/os/IBinder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/y9;->x:Landroidx/media3/session/mc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/session/y9;->W(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media3/session/mc;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/session/y9;->x:Landroidx/media3/session/mc;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/y9;->x:Landroidx/media3/session/mc;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method l1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/session/l;->d(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/session/y9;->f:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Landroidx/media3/session/y9;->L1()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onMediaButtonEvent(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    return v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    move-result p2

    .line 69
    .line 70
    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x15

    .line 73
    .line 74
    if-lt v2, v4, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/session/y9;->f:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/session/y9$b;->a(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v2, v3

    .line 86
    .line 87
    :goto_0
    const/16 v4, 0x4f

    .line 88
    .line 89
    const/16 v5, 0x55

    .line 90
    .line 91
    if-eq p2, v4, :cond_4

    .line 92
    .line 93
    if-eq p2, v5, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/media3/session/y9$c;->c()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    if-nez v2, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/media3/session/y9$c;->d()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/media3/session/y9$c;->b()Ljava/lang/Runnable;

    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    iget-object p2, p0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/y9$c;->f(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    .line 135
    return v1

    .line 136
    .line 137
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/media3/session/y9$c;->c()V

    .line 141
    :goto_2
    move v2, v3

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->A0()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    if-ne p2, v5, :cond_8

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/bc;->onSkipToNext()V

    .line 157
    return v1

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/media3/session/bc;->X()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 177
    return v1

    .line 178
    :cond_9
    return v3

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-direct {p0, v0, v2}, Landroidx/media3/session/y9;->Q(Landroid/view/KeyEvent;Z)Z

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_b
    :goto_4
    return v3
.end method

.method public m0()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method m1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->o:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/o9;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/o9;-><init>(Landroidx/media3/session/y9;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public n0()Landroidx/media3/session/zf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 3
    return-object v0
.end method

.method n1()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/y9;->o:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/q9;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Landroidx/media3/session/q9;-><init>(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->v:Landroidx/media3/session/MediaSession$e;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$e;->b(Landroidx/media3/session/MediaSession;)Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method protected o0()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->t:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public o1(Landroidx/media3/session/MediaSession$ControllerInfo;I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onPlayerCommandRequest(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p0()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/bc;->X()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p1(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPostConnect(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 19
    return-void
.end method

.method public q0()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->C:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method protected q1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaSession$Callback;->onSetMediaItems(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-object p1
.end method

.method protected r0()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/bc;->U()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public r1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-object p1
.end method

.method public s0()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->j:Landroidx/media3/session/SessionToken;

    .line 3
    return-object v0
.end method

.method public s1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSession$Callback;->onSetRating(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-object p1
.end method

.method public t0()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public u1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/y9;->y:Z

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
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/media3/session/y9;->y:Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/y9;->d:Landroidx/media3/session/y9$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/y9$c;->b()Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/y9;->l:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/t8;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/media3/session/t8;-><init>(Landroidx/media3/session/y9;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    const-string v1, "MSImplBase"

    .line 41
    .line 42
    const-string v2, "Exception thrown while closing"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/session/bc;->G0()V

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/tf;->f2()V

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method v0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/session/zf;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    .line 53
    :cond_3
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/y9;->e:Landroidx/media3/session/MediaSession$Callback;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/session/y9;->k:Landroidx/media3/session/MediaSession;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "Callback.onPlaybackResumption must return a non-null future"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    new-instance v0, Landroidx/media3/session/y9$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/media3/session/y9$a;-><init>(Landroidx/media3/session/y9;)V

    .line 82
    .line 83
    new-instance v1, Landroidx/media3/session/n9;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Landroidx/media3/session/n9;-><init>(Landroidx/media3/session/y9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string p1, "MSImplBase"

    .line 95
    .line 96
    const-string v0, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Landroidx/media3/session/y9;->s:Landroidx/media3/session/zf;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 105
    :goto_2
    return-void
.end method

.method protected v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/y9;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/y9;->m0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 21
    :cond_0
    return-object p1
.end method

.method public w0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "com.google.android.projection.gearhead"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public x0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "com.android.car.media"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "com.android.car.carlauncher"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public x1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/y8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/y8;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/y9;->Z(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/bc;->U()Landroidx/media3/session/ConnectedControllersManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public y1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/y9;->z1(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/y9;->r0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/session/bc;->U()Landroidx/media3/session/ConnectedControllersManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->v(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y9;->g:Landroidx/media3/session/tf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/tf;->B0()Landroidx/media3/session/ConnectedControllersManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->v(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/session/i9;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/i9;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/session/y9;->c:Landroidx/media3/session/y9$d;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/y9$d;->b(ZZ)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/y9;->h:Landroidx/media3/session/bc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/session/bc;->U()Landroidx/media3/session/ConnectedControllersManager;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/ConnectedControllersManager;->v(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 70
    :goto_0
    return-void
.end method

.method public z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/y9;->f:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getConnectionHints()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method
