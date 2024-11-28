.class final Landroidx/media3/session/bc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private a:Landroidx/media3/common/MediaMetadata;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:J

.field final synthetic e:Landroidx/media3/session/bc;


# direct methods
.method public constructor <init>(Landroidx/media3/session/bc;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/session/bc$f;->a:Landroidx/media3/common/MediaMetadata;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/bc$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/session/bc$f;->d:J

    .line 21
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/bc$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bc$f;->M(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method static synthetic K(Landroidx/media3/session/bc$f;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/bc$f;->O(Landroidx/media3/common/Timeline;)V

    .line 4
    return-void
.end method

.method private L(Ljava/util/List;Landroidx/media3/common/Timeline;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "MediaSessionLegacyStub"

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    .line 34
    :goto_1
    const-string v4, "Failed to get bitmap"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->P(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x15

    .line 59
    .line 60
    if-ge p1, p3, :cond_3

    .line 61
    .line 62
    const/high16 p1, 0x40000

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/media3/session/uf;->j(Ljava/util/List;I)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eq p3, v0, :cond_2

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "Sending "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, " items out of "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_2
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Landroidx/media3/session/bc;->G(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/util/List;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Landroidx/media3/session/bc;->G(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/util/List;)V

    .line 132
    :goto_3
    return-void
.end method

.method private synthetic M(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4, p2}, Landroidx/media3/session/bc$f;->L(Ljava/util/List;Landroidx/media3/common/Timeline;Ljava/util/List;)V

    .line 14
    :cond_0
    return-void
.end method

.method private N()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/zf;->l()Landroidx/media3/common/MediaItem;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/zf;->s()Landroidx/media3/common/MediaMetadata;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/zf;->q()J

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 29
    :goto_0
    move-object v12, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v13, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 43
    move-object v14, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v14, v13

    .line 46
    .line 47
    :goto_2
    iget-object v0, v8, Landroidx/media3/session/bc$f;->a:Landroidx/media3/common/MediaMetadata;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v8, Landroidx/media3/session/bc$f;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v8, Landroidx/media3/session/bc$f;->c:Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, v8, Landroidx/media3/session/bc$f;->d:J

    .line 72
    .line 73
    cmp-long v0, v0, v10

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iput-object v12, v8, Landroidx/media3/session/bc$f;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v14, v8, Landroidx/media3/session/bc$f;->c:Landroid/net/Uri;

    .line 81
    .line 82
    iput-object v9, v8, Landroidx/media3/session/bc$f;->a:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    iput-wide v10, v8, Landroidx/media3/session/bc$f;->d:J

    .line 85
    .line 86
    iget-object v0, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/session/y9;->e0()Landroidx/media3/common/util/BitmapLoader;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v9}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v13}, Landroidx/media3/session/bc;->L(Landroidx/media3/session/bc;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    move-object v7, v0

    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .line 124
    :goto_3
    const-string v1, "MediaSessionLegacyStub"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/media3/session/bc;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_3
    iget-object v15, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 135
    .line 136
    new-instance v6, Landroidx/media3/session/bc$f$a;

    .line 137
    move-object v1, v6

    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    move-object v3, v9

    .line 141
    move-object v4, v12

    .line 142
    move-object v5, v14

    .line 143
    move-object v13, v6

    .line 144
    move-wide v6, v10

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/bc$f$a;-><init>(Landroidx/media3/session/bc$f;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v13}, Landroidx/media3/session/bc;->L(Landroidx/media3/session/bc;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 151
    .line 152
    iget-object v1, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroidx/media3/session/bc;->K(Landroidx/media3/session/bc;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v2, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Landroidx/emoji2/text/a;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v2}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 178
    :cond_4
    :goto_4
    const/4 v7, 0x0

    .line 179
    .line 180
    :goto_5
    iget-object v0, v8, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 184
    move-result-object v0

    .line 185
    move-object v2, v9

    .line 186
    move-object v3, v12

    .line 187
    move-object v4, v14

    .line 188
    move-wide v5, v10

    .line 189
    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->F(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Landroidx/media3/session/bc;->C(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 196
    return-void
.end method

.method private O(Landroidx/media3/common/Timeline;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/bc;->F(Landroidx/media3/session/bc;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->A(Landroidx/media3/common/Timeline;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    new-instance v10, Landroidx/media3/session/ec;

    .line 34
    move-object v2, v10

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, v0

    .line 37
    move-object v6, v8

    .line 38
    move-object v7, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/ec;-><init>(Landroidx/media3/session/bc$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ge v9, p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/session/y9;->e0()Landroidx/media3/common/util/BitmapLoader;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Landroidx/emoji2/text/a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v10, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    .line 112
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/media3/session/bc;->G(Landroid/support/v4/media/session/MediaSessionCompat;Ljava/util/List;)V

    .line 120
    return-void
.end method


# virtual methods
.method public synthetic A(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->z(Landroidx/media3/session/MediaSession$d;IJ)V

    return-void
.end method

.method public synthetic B(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->j(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public synthetic C(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->J(Landroidx/media3/session/MediaSession$d;IF)V

    return-void
.end method

.method public synthetic D(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/s8;->t(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V

    return-void
.end method

.method public E(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->e0(Landroidx/media3/common/AudioAttributes;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public F(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Landroidx/media3/session/bc;->D(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 21
    return-void
.end method

.method public synthetic G(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->D(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public synthetic H(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/s8;->y(Landroidx/media3/session/MediaSession$d;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public synthetic I(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->h(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public a(ILandroidx/media3/common/DeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/zf;->g()Landroidx/media/VolumeProviderCompat;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/media3/session/bc;->J(Landroidx/media3/session/bc;Landroidx/media/VolumeProviderCompat;)Landroidx/media/VolumeProviderCompat;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroidx/media3/session/bc;->I(Landroidx/media3/session/bc;)Landroidx/media/VolumeProviderCompat;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/session/zf;->h()Landroidx/media3/common/AudioAttributes;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->e0(Landroidx/media3/common/AudioAttributes;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroidx/media3/session/bc;->I(Landroidx/media3/session/bc;)Landroidx/media/VolumeProviderCompat;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    .line 61
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->L(I)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    .line 14
    return-void
.end method

.method public c(ILandroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/bc$f;->N()V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRatingType(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->f0(Landroidx/media3/common/Rating;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setRatingType(I)V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 47
    return-void
.end method

.method public d(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/bc$f;->N()V

    .line 4
    return-void
.end method

.method public synthetic e(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/s8;->d(Landroidx/media3/session/MediaSession$d;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public f(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public g(ILandroidx/media3/session/fg;ZZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public h(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public i(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public synthetic j(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->I(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->M(Z)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    .line 14
    return-void
.end method

.method public l(IZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public synthetic m(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->c(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic n(ILandroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public o(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    return-void
.end method

.method public synthetic onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s8;->w(Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->B(Landroidx/media3/session/MediaSession$d;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public p(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public r(ILandroidx/media3/session/zf;Landroidx/media3/session/zf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/session/zf;->m()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/zf;->m()Landroidx/media3/common/Timeline;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/bc$f;->t(ILandroidx/media3/common/Timeline;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/zf;->t()Landroidx/media3/common/MediaMetadata;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/zf;->t()Landroidx/media3/common/MediaMetadata;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/bc$f;->z(ILandroidx/media3/common/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/zf;->s()Landroidx/media3/common/MediaMetadata;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/media3/session/zf;->s()Landroidx/media3/common/MediaMetadata;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/bc$f;->d(ILandroidx/media3/common/MediaMetadata;)V

    .line 59
    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/media3/session/zf;->getShuffleModeEnabled()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/media3/session/zf;->getShuffleModeEnabled()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/zf;->getShuffleModeEnabled()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/bc$f;->k(IZ)V

    .line 78
    .line 79
    :cond_7
    if-eqz p2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/media3/session/zf;->getRepeatMode()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/media3/session/zf;->getRepeatMode()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/zf;->getRepeatMode()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/bc$f;->b(II)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/zf;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/bc$f;->a(ILandroidx/media3/common/DeviceInfo;)V

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p3}, Landroidx/media3/session/bc;->D(Landroidx/media3/session/bc;Landroidx/media3/session/zf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/media3/session/zf;->l()Landroidx/media3/common/MediaItem;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/media3/session/zf;->l()Landroidx/media3/common/MediaItem;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_a

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_a
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    :goto_0
    const/4 p2, 0x3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/bc$f;->c(ILandroidx/media3/common/MediaItem;I)V

    .line 136
    :goto_1
    return-void
.end method

.method public s(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public t(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/session/bc$f;->O(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/bc$f;->N()V

    .line 7
    return-void
.end method

.method public synthetic u(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->A(Landroidx/media3/session/MediaSession$d;IJ)V

    return-void
.end method

.method public synthetic v(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->G(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public w(ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public x(IZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/bc;->P0(Landroidx/media3/session/zf;)V

    .line 14
    return-void
.end method

.method public y(IIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->I(Landroidx/media3/session/bc;)Landroidx/media/VolumeProviderCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/bc;->I(Landroidx/media3/session/bc;)Landroidx/media/VolumeProviderCompat;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media/VolumeProviderCompat;->setCurrentVolume(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public z(ILandroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Landroidx/media3/session/bc;->H(Landroidx/media3/session/bc;Landroid/support/v4/media/session/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method
