.class public final Landroidx/media3/datasource/RawResourceDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "rawresource"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesRemaining:J

.field private dataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->applicationContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "rawresource:///"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static openAssetFileDescriptor(Landroid/content/Context;Landroidx/media3/datasource/DataSpec;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "rawresource"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x3ec

    .line 19
    .line 20
    const/16 v2, 0x7d5

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v4, "android.resource"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "\\d+"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "/"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 140
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ":"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "raw"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_4
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 172
    .line 173
    const-string p1, "Resource not found."

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v3, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 177
    throw p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    .line 180
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 181
    .line 182
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0, p0, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_5
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v2, "Unsupported URI scheme ("

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, "). Only "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p1, " is supported."

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 226
    throw p0

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    .line 246
    .line 247
    :goto_3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 248
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    if-eqz p0, :cond_7

    .line 251
    return-object p0

    .line 252
    .line 253
    :cond_7
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v1, "Resource is compressed: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    const/16 v0, 0x7d0

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1, v3, v0}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 276
    throw p0

    .line 277
    :catch_1
    move-exception p0

    .line 278
    .line 279
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v3, p0, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 283
    throw p1

    .line 284
    .line 285
    :catch_2
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 286
    .line 287
    const-string p1, "Resource identifier must be an integer."

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 291
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

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
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

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
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 71
    .line 72
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 85
    .line 86
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

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
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

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
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/datasource/RawResourceDataSource;->openAssetFileDescriptor(Landroid/content/Context;Landroidx/media3/datasource/DataSpec;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    const/16 v6, 0x7d8

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-wide v8, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 42
    .line 43
    cmp-long v8, v8, v0

    .line 44
    .line 45
    if-gtz v8, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v7, v7, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    :catch_1
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v8, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-wide v10, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 67
    add-long/2addr v10, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 71
    move-result-wide v10

    .line 72
    sub-long/2addr v10, v8

    .line 73
    .line 74
    iget-wide v8, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 75
    .line 76
    cmp-long v8, v10, v8

    .line 77
    .line 78
    if-nez v8, :cond_9

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    cmp-long v1, v1, v8

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iput-wide v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 105
    move-result-wide v10

    .line 106
    sub-long/2addr v1, v10

    .line 107
    .line 108
    iput-wide v1, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 109
    .line 110
    cmp-long v0, v1, v8

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v7, v7, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    throw p1

    .line 120
    :cond_4
    sub-long/2addr v0, v10

    .line 121
    .line 122
    iput-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J
    :try_end_0
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    cmp-long v0, v0, v8

    .line 125
    .line 126
    if-ltz v0, :cond_8

    .line 127
    .line 128
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 129
    .line 130
    cmp-long v2, v0, v3

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-wide v5, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 135
    .line 136
    cmp-long v2, v5, v3

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    :goto_2
    iput-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    .line 148
    iput-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 152
    .line 153
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 154
    .line 155
    cmp-long p1, v0, v3

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 161
    :goto_3
    return-wide v0

    .line 162
    .line 163
    :cond_8
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v6}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_9
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v7, v7, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 173
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    :goto_4
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 176
    .line 177
    const/16 v1, 0x7d0

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v7, p1, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 181
    throw v0

    .line 182
    :goto_5
    throw p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

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
    const/16 v6, 0x7d0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-ne p1, v3, :cond_4

    .line 44
    .line 45
    iget-wide p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 46
    .line 47
    cmp-long p1, p1, v4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    return v3

    .line 51
    .line 52
    :cond_3
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 53
    .line 54
    new-instance p2, Ljava/io/EOFException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    const-string p3, "End of stream reached having not read sufficient data."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_4
    iget-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 66
    .line 67
    cmp-long v0, p2, v4

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    .line 73
    iput-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    new-instance p2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 81
    const/4 p3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3, p1, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    throw p2
.end method
