.class public final Lcom/inmobi/media/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/Qb;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Qa;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/Qa;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const/16 p1, 0x2000

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Unsupported encoding"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Qa;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, p0, Lcom/inmobi/media/Qa;->d:I

    .line 10
    .line 11
    iget v3, p0, Lcom/inmobi/media/Qa;->e:I

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Qa;->a:Ljava/io/InputStream;

    .line 18
    array-length v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    iput v5, p0, Lcom/inmobi/media/Qa;->d:I

    .line 27
    .line 28
    iput v1, p0, Lcom/inmobi/media/Qa;->e:I

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 38
    throw v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, Lcom/inmobi/media/Qa;->d:I

    .line 41
    .line 42
    :goto_1
    iget v2, p0, Lcom/inmobi/media/Qa;->e:I

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 49
    .line 50
    aget-byte v6, v2, v1

    .line 51
    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    iget v3, p0, Lcom/inmobi/media/Qa;->d:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    aget-byte v5, v2, v4

    .line 61
    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v1

    .line 67
    .line 68
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 69
    sub-int/2addr v4, v3

    .line 70
    .line 71
    iget-object v6, p0, Lcom/inmobi/media/Qa;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lcom/inmobi/media/Qa;->d:I

    .line 83
    monitor-exit v0

    .line 84
    return-object v5

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    new-instance v1, Lcom/inmobi/media/Pa;

    .line 90
    .line 91
    iget v2, p0, Lcom/inmobi/media/Qa;->e:I

    .line 92
    .line 93
    iget v6, p0, Lcom/inmobi/media/Qa;->d:I

    .line 94
    sub-int/2addr v2, v6

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x50

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/Qa;I)V

    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 102
    .line 103
    iget v6, p0, Lcom/inmobi/media/Qa;->d:I

    .line 104
    .line 105
    iget v7, p0, Lcom/inmobi/media/Qa;->e:I

    .line 106
    sub-int/2addr v7, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 110
    .line 111
    iput v4, p0, Lcom/inmobi/media/Qa;->e:I

    .line 112
    .line 113
    iget-object v2, p0, Lcom/inmobi/media/Qa;->a:Ljava/io/InputStream;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 116
    array-length v7, v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eq v2, v4, :cond_8

    .line 123
    .line 124
    iput v5, p0, Lcom/inmobi/media/Qa;->d:I

    .line 125
    .line 126
    iput v2, p0, Lcom/inmobi/media/Qa;->e:I

    .line 127
    move v2, v5

    .line 128
    .line 129
    :goto_3
    iget v6, p0, Lcom/inmobi/media/Qa;->e:I

    .line 130
    .line 131
    if-eq v2, v6, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 134
    .line 135
    aget-byte v7, v6, v2

    .line 136
    .line 137
    if-ne v7, v3, :cond_7

    .line 138
    .line 139
    iget v3, p0, Lcom/inmobi/media/Qa;->d:I

    .line 140
    .line 141
    if-eq v2, v3, :cond_6

    .line 142
    .line 143
    sub-int v4, v2, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    iput v2, p0, Lcom/inmobi/media/Qa;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/inmobi/media/Pa;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0

    .line 156
    return-object v1

    .line 157
    .line 158
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 165
    throw v1

    .line 166
    .line 167
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v2, "LineReader is closed"

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Qa;->a:Ljava/io/InputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/inmobi/media/Qa;->c:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Qa;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
