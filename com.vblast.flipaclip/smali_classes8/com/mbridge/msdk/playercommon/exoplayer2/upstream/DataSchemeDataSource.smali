.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRead:I

.field private data:[B

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    aget-object p1, v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    const-string v2, ";base64"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Error while parsing Base64 encoded string: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v1

    .line 76
    .line 77
    :cond_0
    const-string v0, "US-ASCII"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 90
    array-length p1, p1

    .line 91
    int-to-long v0, p1

    .line 92
    return-wide v0

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v2, "Unexpected URI format: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "Unsupported scheme: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final read([BII)I
    .locals 2

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    .line 30
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    .line 31
    return p3
.end method
