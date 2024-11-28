.class abstract Lio/grpc/okhttp/internal/framed/Http2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v10, "WINDOW_UPDATE"

    .line 6
    .line 7
    const-string v11, "CONTINUATION"

    .line 8
    .line 9
    const-string v2, "DATA"

    .line 10
    .line 11
    const-string v3, "HEADERS"

    .line 12
    .line 13
    const-string v4, "PRIORITY"

    .line 14
    .line 15
    const-string v5, "RST_STREAM"

    .line 16
    .line 17
    const-string v6, "SETTINGS"

    .line 18
    .line 19
    const-string v7, "PUSH_PROMISE"

    .line 20
    .line 21
    const-string v8, "PING"

    .line 22
    .line 23
    const-string v9, "GOAWAY"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sput-object v2, Lio/grpc/okhttp/internal/framed/Http2$b;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/String;

    .line 34
    .line 35
    sput-object v2, Lio/grpc/okhttp/internal/framed/Http2$b;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v2, Lio/grpc/okhttp/internal/framed/Http2$b;->c:[Ljava/lang/String;

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    .line 45
    :goto_0
    sget-object v4, Lio/grpc/okhttp/internal/framed/Http2$b;->c:[Ljava/lang/String;

    .line 46
    array-length v5, v4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-array v7, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v7, v2

    .line 59
    .line 60
    const-string v5, "%8s"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    aput-object v5, v4, v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    sget-object v3, Lio/grpc/okhttp/internal/framed/Http2$b;->b:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    aput-object v4, v3, v2

    .line 81
    .line 82
    const-string v4, "END_STREAM"

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [I

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const-string v5, "PADDED"

    .line 91
    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    aget v5, v4, v2

    .line 95
    .line 96
    or-int/lit8 v7, v5, 0x8

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    aget-object v5, v3, v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "|PADDED"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    aput-object v8, v3, v7

    .line 118
    .line 119
    const-string v7, "END_HEADERS"

    .line 120
    const/4 v8, 0x4

    .line 121
    .line 122
    aput-object v7, v3, v8

    .line 123
    .line 124
    const-string v7, "PRIORITY"

    .line 125
    .line 126
    aput-object v7, v3, v6

    .line 127
    .line 128
    const-string v7, "END_HEADERS|PRIORITY"

    .line 129
    .line 130
    const/16 v9, 0x24

    .line 131
    .line 132
    aput-object v7, v3, v9

    .line 133
    .line 134
    .line 135
    filled-new-array {v8, v6, v9}, [I

    .line 136
    move-result-object v3

    .line 137
    move v6, v2

    .line 138
    :goto_1
    const/4 v7, 0x3

    .line 139
    .line 140
    if-ge v6, v7, :cond_1

    .line 141
    .line 142
    aget v7, v3, v6

    .line 143
    .line 144
    aget v8, v4, v2

    .line 145
    .line 146
    sget-object v9, Lio/grpc/okhttp/internal/framed/Http2$b;->b:[Ljava/lang/String;

    .line 147
    .line 148
    or-int v10, v8, v7

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    aget-object v12, v9, v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const/16 v12, 0x7c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    aget-object v13, v9, v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    aput-object v11, v9, v10

    .line 175
    or-int/2addr v10, v0

    .line 176
    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    aget-object v8, v9, v8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    aget-object v7, v9, v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    aput-object v7, v9, v10

    .line 203
    add-int/2addr v6, v1

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_1
    :goto_2
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$b;->b:[Ljava/lang/String;

    .line 207
    array-length v3, v0

    .line 208
    .line 209
    if-ge v2, v3, :cond_3

    .line 210
    .line 211
    aget-object v3, v0, v2

    .line 212
    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    sget-object v3, Lio/grpc/okhttp/internal/framed/Http2$b;->c:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v3, v3, v2

    .line 218
    .line 219
    aput-object v3, v0, v2

    .line 220
    :cond_2
    add-int/2addr v2, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$b;->b:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/framed/Http2$b;->c:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p0, "HEADERS"

    .line 46
    .line 47
    const-string p1, "PUSH_PROMISE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    if-nez p0, :cond_3

    .line 55
    .line 56
    and-int/lit8 p0, p1, 0x20

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, "PRIORITY"

    .line 61
    .line 62
    const-string p1, "COMPRESSED"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    .line 71
    if-ne p1, p0, :cond_5

    .line 72
    .line 73
    const-string p0, "ACK"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    sget-object p0, Lio/grpc/okhttp/internal/framed/Http2$b;->c:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    :goto_1
    return-object p0

    .line 80
    .line 81
    :cond_6
    sget-object p0, Lio/grpc/okhttp/internal/framed/Http2$b;->c:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lio/grpc/okhttp/internal/framed/Http2$b;->a:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge p3, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    const-string v2, "0x%02x"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Lio/grpc/okhttp/internal/framed/Http2$b;->a(BB)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "<<"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string p0, ">>"

    .line 41
    .line 42
    :goto_1
    aput-object p0, v3, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    aput-object p0, v3, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    aput-object p0, v3, p1

    .line 56
    const/4 p0, 0x3

    .line 57
    .line 58
    aput-object v2, v3, p0

    .line 59
    const/4 p0, 0x4

    .line 60
    .line 61
    aput-object p3, v3, p0

    .line 62
    .line 63
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
