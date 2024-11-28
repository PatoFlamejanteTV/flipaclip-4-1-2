.class public final Lorg/apache/http/entity/ContentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final APPLICATION_ATOM_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_JSON:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_SOAP_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_SVG_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_XHTML_XML:Lorg/apache/http/entity/ContentType;

.field public static final APPLICATION_XML:Lorg/apache/http/entity/ContentType;

.field private static final CONTENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/entity/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

.field public static final DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_BMP:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_GIF:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_JPEG:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_PNG:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_SVG:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_TIFF:Lorg/apache/http/entity/ContentType;

.field public static final IMAGE_WEBP:Lorg/apache/http/entity/ContentType;

.field public static final MULTIPART_FORM_DATA:Lorg/apache/http/entity/ContentType;

.field public static final TEXT_HTML:Lorg/apache/http/entity/ContentType;

.field public static final TEXT_PLAIN:Lorg/apache/http/entity/ContentType;

.field public static final TEXT_XML:Lorg/apache/http/entity/ContentType;

.field public static final WILDCARD:Lorg/apache/http/entity/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lorg/apache/http/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    sget-object v0, Lorg/apache/http/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v1, "application/atom+xml"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lorg/apache/http/entity/ContentType;->APPLICATION_ATOM_XML:Lorg/apache/http/entity/ContentType;

    .line 11
    .line 12
    const-string v2, "application/x-www-form-urlencoded"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sput-object v2, Lorg/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/http/entity/ContentType;

    .line 19
    .line 20
    sget-object v3, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v4, "application/json"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Lorg/apache/http/entity/ContentType;->APPLICATION_JSON:Lorg/apache/http/entity/ContentType;

    .line 29
    .line 30
    const-string v5, "application/octet-stream"

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    sput-object v5, Lorg/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

    .line 38
    .line 39
    const-string v5, "application/soap+xml"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sput-object v3, Lorg/apache/http/entity/ContentType;->APPLICATION_SOAP_XML:Lorg/apache/http/entity/ContentType;

    .line 46
    .line 47
    const-string v3, "application/svg+xml"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sput-object v3, Lorg/apache/http/entity/ContentType;->APPLICATION_SVG_XML:Lorg/apache/http/entity/ContentType;

    .line 54
    .line 55
    const-string v5, "application/xhtml+xml"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    sput-object v5, Lorg/apache/http/entity/ContentType;->APPLICATION_XHTML_XML:Lorg/apache/http/entity/ContentType;

    .line 62
    .line 63
    const-string v7, "application/xml"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    sput-object v7, Lorg/apache/http/entity/ContentType;->APPLICATION_XML:Lorg/apache/http/entity/ContentType;

    .line 70
    .line 71
    const-string v8, "image/bmp"

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    sput-object v8, Lorg/apache/http/entity/ContentType;->IMAGE_BMP:Lorg/apache/http/entity/ContentType;

    .line 78
    .line 79
    const-string v9, "image/gif"

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    sput-object v9, Lorg/apache/http/entity/ContentType;->IMAGE_GIF:Lorg/apache/http/entity/ContentType;

    .line 86
    .line 87
    const-string v10, "image/jpeg"

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    sput-object v10, Lorg/apache/http/entity/ContentType;->IMAGE_JPEG:Lorg/apache/http/entity/ContentType;

    .line 94
    .line 95
    const-string v11, "image/png"

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    sput-object v11, Lorg/apache/http/entity/ContentType;->IMAGE_PNG:Lorg/apache/http/entity/ContentType;

    .line 102
    .line 103
    const-string v12, "image/svg+xml"

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    sput-object v12, Lorg/apache/http/entity/ContentType;->IMAGE_SVG:Lorg/apache/http/entity/ContentType;

    .line 110
    .line 111
    const-string v13, "image/tiff"

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    sput-object v13, Lorg/apache/http/entity/ContentType;->IMAGE_TIFF:Lorg/apache/http/entity/ContentType;

    .line 118
    .line 119
    const-string v14, "image/webp"

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    sput-object v14, Lorg/apache/http/entity/ContentType;->IMAGE_WEBP:Lorg/apache/http/entity/ContentType;

    .line 126
    .line 127
    const-string v15, "multipart/form-data"

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    sput-object v15, Lorg/apache/http/entity/ContentType;->MULTIPART_FORM_DATA:Lorg/apache/http/entity/ContentType;

    .line 134
    .line 135
    const-string/jumbo v6, "text/html"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    sput-object v6, Lorg/apache/http/entity/ContentType;->TEXT_HTML:Lorg/apache/http/entity/ContentType;

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    const-string/jumbo v6, "text/plain"

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    sput-object v6, Lorg/apache/http/entity/ContentType;->TEXT_PLAIN:Lorg/apache/http/entity/ContentType;

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    const-string/jumbo v6, "text/xml"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Lorg/apache/http/entity/ContentType;->TEXT_XML:Lorg/apache/http/entity/ContentType;

    .line 162
    .line 163
    const-string v6, "*/*"

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lorg/apache/http/entity/ContentType;->WILDCARD:Lorg/apache/http/entity/ContentType;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    new-array v6, v0, [Lorg/apache/http/entity/ContentType;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    aput-object v1, v6, v16

    .line 181
    const/4 v1, 0x1

    .line 182
    .line 183
    aput-object v2, v6, v1

    .line 184
    const/4 v2, 0x2

    .line 185
    .line 186
    aput-object v4, v6, v2

    .line 187
    const/4 v2, 0x3

    .line 188
    .line 189
    aput-object v3, v6, v2

    .line 190
    const/4 v2, 0x4

    .line 191
    .line 192
    aput-object v5, v6, v2

    .line 193
    const/4 v2, 0x5

    .line 194
    .line 195
    aput-object v7, v6, v2

    .line 196
    const/4 v2, 0x6

    .line 197
    .line 198
    aput-object v8, v6, v2

    .line 199
    const/4 v2, 0x7

    .line 200
    .line 201
    aput-object v9, v6, v2

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    aput-object v10, v6, v2

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    aput-object v11, v6, v2

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    aput-object v12, v6, v2

    .line 214
    .line 215
    const/16 v2, 0xb

    .line 216
    .line 217
    aput-object v13, v6, v2

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    aput-object v14, v6, v2

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    aput-object v15, v6, v2

    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    aput-object v17, v6, v2

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    aput-object v18, v6, v2

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    aput-object v19, v6, v2

    .line 238
    .line 239
    new-instance v2, Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    move/from16 v3, v16

    .line 245
    .line 246
    :goto_0
    if-ge v3, v0, :cond_0

    .line 247
    .line 248
    aget-object v4, v6, v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    add-int/2addr v3, v1

    .line 257
    goto :goto_0

    .line 258
    .line 259
    .line 260
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    sput-object v0, Lorg/apache/http/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 264
    .line 265
    sget-object v0, Lorg/apache/http/entity/ContentType;->TEXT_PLAIN:Lorg/apache/http/entity/ContentType;

    .line 266
    .line 267
    sput-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 268
    .line 269
    sget-object v0, Lorg/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/http/entity/ContentType;

    .line 270
    .line 271
    sput-object v0, Lorg/apache/http/entity/ContentType;->DEFAULT_BINARY:Lorg/apache/http/entity/ContentType;

    .line 272
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/http/NameValuePair;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 8
    iput-object p3, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;
    .locals 2

    .line 1
    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lorg/apache/http/entity/ContentType;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)Lorg/apache/http/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 14
    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/http/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;
    .locals 6

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 8
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v2

    .line 13
    :goto_2
    new-instance v0, Lorg/apache/http/entity/ContentType;

    array-length v1, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lorg/apache/http/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lorg/apache/http/NameValuePair;)V

    return-object v0
.end method

.method private static create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 6
    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lorg/apache/http/entity/ContentType;->create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static getByMimeType(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lorg/apache/http/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/apache/http/entity/ContentType;

    .line 13
    return-object p0
.end method

.method public static getLenient(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lorg/apache/http/entity/ContentType;->create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getLenientOrDefault(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 10
    :goto_0
    return-object p0
.end method

.method public static getOrDefault(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lorg/apache/http/entity/ContentType;->DEFAULT_TEXT:Lorg/apache/http/entity/ContentType;

    .line 10
    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content type"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Lorg/apache/http/message/ParserCursor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 28
    .line 29
    sget-object v2, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/apache/http/message/BasicHeaderValueParser;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    aget-object p0, v0, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lorg/apache/http/entity/ContentType;->create(Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/entity/ContentType;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lorg/apache/http/ParseException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Invalid content type: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private static valid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x2c

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x3b

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Parameter name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "; "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatParameters(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "; charset="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public withCharset(Ljava/lang/String;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/http/entity/ContentType;

    move-result-object p1

    return-object p1
.end method

.method public varargs withParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/entity/ContentType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->params:[Lorg/apache/http/NameValuePair;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    move v4, v2

    .line 17
    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    add-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "charset"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/apache/http/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 140
    .line 141
    new-array v1, v1, [Lorg/apache/http/NameValuePair;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, [Lorg/apache/http/NameValuePair;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1, v2}, Lorg/apache/http/entity/ContentType;->create(Ljava/lang/String;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/entity/ContentType;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
