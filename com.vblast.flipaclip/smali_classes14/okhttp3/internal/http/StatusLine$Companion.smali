.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/http/StatusLine$Companion;",
        "",
        "()V",
        "HTTP_CONTINUE",
        "",
        "HTTP_MISDIRECTED_REQUEST",
        "HTTP_PERM_REDIRECT",
        "HTTP_TEMP_REDIRECT",
        "get",
        "Lokhttp3/internal/http/StatusLine;",
        "response",
        "Lokhttp3/Response;",
        "parse",
        "statusLine",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "statusLine"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    const-string v6, "Unexpected status line: "

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v5, :cond_2

    .line 38
    const/4 v0, 0x7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x30

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_3
    const-string v0, "ICY "

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 108
    move v1, v4

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    .line 114
    add-int/lit8 v3, v1, 0x3

    .line 115
    .line 116
    if-lt v2, v3, :cond_6

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result v7

    .line 134
    .line 135
    if-le v7, v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v3

    .line 140
    .line 141
    if-ne v3, v5, :cond_4

    .line 142
    add-int/2addr v1, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_5
    const-string p1, ""

    .line 176
    .line 177
    :goto_1
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0, v2, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 181
    return-object v1

    .line 182
    .line 183
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    .line 204
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method
