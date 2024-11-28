.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private bytesLoaded:J

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private final extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field private length:J

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

.field private seekTimeUs:J

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 32
    .line 33
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 46
    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 4
    return-void
.end method

.method public final load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 7
    .line 8
    if-nez v2, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 13
    .line 14
    iget-wide v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 15
    .line 16
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    move-object v5, v4

    .line 28
    move-wide v7, v12

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v5 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 32
    .line 33
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 42
    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v6, v4, v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    add-long/2addr v4, v12

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    :goto_1
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 59
    .line 60
    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->length:J

    .line 61
    move-object v5, v4

    .line 62
    move-wide v7, v12

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->extractorHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->selectExtractor(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v12, v13, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v3, v4

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->block()V

    .line 104
    .line 105
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)J

    .line 119
    move-result-wide v7

    .line 120
    add-long/2addr v7, v12

    .line 121
    .line 122
    cmp-long v5, v5, v7

    .line 123
    .line 124
    if-lez v5, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 128
    move-result-wide v12

    .line 129
    .line 130
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ConditionVariable;->close()Z

    .line 134
    .line 135
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_2
    if-ne v1, v2, :cond_3

    .line 152
    move v1, v0

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    iput-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 164
    .line 165
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 166
    .line 167
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 168
    .line 169
    iget-wide v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 170
    sub-long/2addr v2, v4

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    .line 173
    .line 174
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_4
    if-eq v1, v2, :cond_4

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 189
    move-result-wide v2

    .line 190
    .line 191
    iput-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 192
    .line 193
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 194
    .line 195
    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 198
    .line 199
    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 200
    sub-long/2addr v1, v3

    .line 201
    .line 202
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->bytesLoaded:J

    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 208
    throw v0

    .line 209
    :cond_5
    return-void
.end method

.method public final setLoadPosition(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 10
    return-void
.end method
