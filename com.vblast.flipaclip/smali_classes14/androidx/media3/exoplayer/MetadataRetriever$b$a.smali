.class final Landroidx/media3/exoplayer/MetadataRetriever$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

.field private b:Landroidx/media3/exoplayer/source/MediaSource;

.field private c:Landroidx/media3/exoplayer/source/MediaPeriod;

.field final synthetic d:Landroidx/media3/exoplayer/MetadataRetriever$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;-><init>(Landroidx/media3/exoplayer/MetadataRetriever$b$a;)V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 13
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/MetadataRetriever$b$a;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/MetadataRetriever$b$a;Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->b(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/common/util/HandlerWrapper;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->d(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroid/os/HandlerThread;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    return v2

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 92
    return v2

    .line 93
    .line 94
    :cond_3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$b;->b(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/common/util/HandlerWrapper;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const/16 v1, 0x64

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->c(Landroidx/media3/exoplayer/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$b;->b(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/common/util/HandlerWrapper;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 148
    :goto_2
    return v2

    .line 149
    .line 150
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever$b;->a(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->a:Landroidx/media3/exoplayer/MetadataRetriever$b$a$a;

    .line 167
    .line 168
    sget-object v3, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v1, v3}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$b$a;->d:Landroidx/media3/exoplayer/MetadataRetriever$b;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetriever$b;->b(Landroidx/media3/exoplayer/MetadataRetriever$b;)Landroidx/media3/common/util/HandlerWrapper;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 181
    return v2
.end method
