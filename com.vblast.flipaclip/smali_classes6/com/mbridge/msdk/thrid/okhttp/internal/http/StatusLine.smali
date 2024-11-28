.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_CONTINUE:I = 0x64

.field public static final HTTP_PERM_REDIRECT:I = 0x134

.field public static final HTTP_TEMP_REDIRECT:I = 0x133


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;

.field public final protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/Protocol;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static get(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->message()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Protocol;ILjava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP/1."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const-string v3, "Unexpected status line: "

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-lt v0, v4, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    const/4 v0, 0x7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    const-string v0, "ICY "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 100
    move v4, v1

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result v5

    .line 105
    .line 106
    add-int/lit8 v6, v4, 0x3

    .line 107
    .line 108
    if-lt v5, v6, :cond_6

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    .line 122
    if-le v7, v6, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v6

    .line 127
    .line 128
    if-ne v6, v2, :cond_4

    .line 129
    add-int/2addr v4, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    .line 157
    :cond_5
    const-string p0, ""

    .line 158
    .line 159
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, v5, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Protocol;ILjava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 8
    .line 9
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "HTTP/1.0"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->code:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
