.class public final Landroidx/media3/datasource/DataSchemeDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRemaining:I

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Unsupported scheme: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    const-string v3, ";base64"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 117
    .line 118
    :goto_0
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 121
    array-length v3, v2

    .line 122
    int-to-long v5, v3

    .line 123
    .line 124
    cmp-long v3, v0, v5

    .line 125
    .line 126
    if-gtz v3, :cond_3

    .line 127
    long-to-int v0, v0

    .line 128
    .line 129
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 130
    array-length v1, v2

    .line 131
    sub-int/2addr v1, v0

    .line 132
    .line 133
    iput v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 134
    .line 135
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    cmp-long v0, v2, v4

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    int-to-long v0, v1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    .line 149
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 153
    .line 154
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 155
    .line 156
    cmp-long p1, v0, v4

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_2
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 162
    int-to-long v0, p1

    .line 163
    :goto_1
    return-wide v0

    .line 164
    .line 165
    :cond_3
    iput-object v4, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 166
    .line 167
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 168
    .line 169
    const/16 v0, 0x7d8

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v1, "Unexpected URI format: "

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 194
    move-result-object p1

    .line 195
    throw p1
.end method

.method public read([BII)I
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
    iget v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 39
    return p3
.end method
