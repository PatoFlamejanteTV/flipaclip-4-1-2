.class public final Landroidx/media3/datasource/AssetDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

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
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 48
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "/android_asset/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v1, "/"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 66
    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    cmp-long v5, v0, v3

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    .line 89
    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 90
    .line 91
    .line 92
    const-wide/32 v5, 0x7fffffff

    .line 93
    .line 94
    cmp-long v0, v0, v5

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 104
    .line 105
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 106
    return-wide v0

    .line 107
    .line 108
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    const/16 v1, 0x7d8

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    :goto_2
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 118
    .line 119
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x7d5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    const/16 v1, 0x7d0

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 130
    throw v0

    .line 131
    :goto_4
    throw p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
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
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

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
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

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
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

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
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

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
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 60
    .line 61
    const/16 p3, 0x7d0

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    throw p2
.end method
