.class public final Landroidx/media3/datasource/ContentDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesRemaining:J

.field private inputStream:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 62
    :cond_3
    throw v1

    .line 63
    .line 64
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 71
    .line 72
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    .line 84
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 85
    .line 86
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 94
    :cond_5
    throw v3

    .line 95
    .line 96
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 112
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 18
    .line 19
    const-string v4, "content"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    iget-object v6, v1, Landroidx/media3/datasource/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 43
    .line 44
    const-string v7, "*/*"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    iget-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 58
    .line 59
    const-string v6, "r"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    :goto_0
    iput-object v4, v1, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    new-instance v3, Ljava/io/FileInputStream;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    iput-object v3, v1, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    cmp-long v10, v6, v8

    .line 87
    .line 88
    const/16 v11, 0x7d8

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-wide v13, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 94
    .line 95
    cmp-long v13, v13, v6

    .line 96
    .line 97
    if-gtz v13, :cond_1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 104
    throw v0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    move-result-wide v13

    .line 109
    move-wide v15, v6

    .line 110
    .line 111
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 112
    add-long/2addr v5, v13

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 116
    move-result-wide v5

    .line 117
    sub-long/2addr v5, v13

    .line 118
    .line 119
    iget-wide v13, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 120
    .line 121
    cmp-long v7, v5, v13

    .line 122
    .line 123
    if-nez v7, :cond_a

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 135
    move-result-wide v5

    .line 136
    .line 137
    cmp-long v7, v5, v13

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    iput-wide v8, v1, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 146
    move-result-wide v15

    .line 147
    sub-long/2addr v5, v15

    .line 148
    .line 149
    iput-wide v5, v1, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 150
    .line 151
    cmp-long v3, v5, v13

    .line 152
    .line 153
    if-ltz v3, :cond_4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 160
    throw v0

    .line 161
    .line 162
    :cond_5
    sub-long v6, v15, v5

    .line 163
    .line 164
    iput-wide v6, v1, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    cmp-long v3, v6, v13

    .line 167
    .line 168
    if-ltz v3, :cond_9

    .line 169
    .line 170
    :goto_2
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 171
    .line 172
    cmp-long v5, v2, v8

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-wide v5, v1, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 177
    .line 178
    cmp-long v7, v5, v8

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    :goto_3
    iput-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 188
    :cond_7
    const/4 v2, 0x1

    .line 189
    .line 190
    iput-boolean v2, v1, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 194
    .line 195
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 196
    .line 197
    cmp-long v0, v2, v8

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_8
    iget-wide v2, v1, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 203
    :goto_4
    return-wide v2

    .line 204
    .line 205
    :cond_9
    :try_start_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 215
    throw v0

    .line 216
    .line 217
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 218
    .line 219
    new-instance v4, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    const-string v6, "Could not open file descriptor for: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v4, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 243
    throw v0
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    :goto_5
    new-instance v3, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 246
    .line 247
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    const/16 v2, 0x7d5

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-direct {v3, v0, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 255
    throw v3

    .line 256
    :goto_6
    throw v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    .line 16
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    return v3

    .line 43
    .line 44
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 45
    .line 46
    cmp-long v0, p2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    .line 52
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    new-instance p2, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 60
    .line 61
    const/16 p3, 0x7d0

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    .line 65
    throw p2
.end method
