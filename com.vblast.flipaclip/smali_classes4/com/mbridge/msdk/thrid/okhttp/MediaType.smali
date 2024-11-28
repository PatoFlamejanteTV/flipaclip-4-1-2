.class public final Lcom/mbridge/msdk/thrid/okhttp/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER:Ljava/util/regex/Pattern;

.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;


# instance fields
.field private final charset:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->subtype:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->PARAMETER:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v8

    .line 50
    .line 51
    if-ge v0, v8, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    const-string v9, "\" for: \""

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v8, "charset"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v8, "\'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v8

    .line 106
    .line 107
    if-le v8, v5, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v8

    .line 112
    sub-int/2addr v8, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v0, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v4, "Multiple charsets defined: \""

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "\" and: \""

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_4
    :goto_2
    move-object v7, v0

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 176
    move-result v0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v4, "Parameter is not formatted correctly: \""

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    .line 216
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0, v3, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object v0

    .line 221
    .line 222
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v3, "No subtype found for: \""

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->subtype:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->mediaType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
