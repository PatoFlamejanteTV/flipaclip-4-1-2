.class public final Lcom/google/api/client/util/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;,
        Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    }
.end annotation


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final RFC3339_PATTERN:Ljava/util/regex/Pattern;

.field private static final RFC3339_REGEX:Ljava/lang/String; = "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final dateOnly:Z

.field private final tzShift:I

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMT"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    .line 9
    .line 10
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/api/client/util/DateTime;->RFC3339_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/google/api/client/util/DateTime;->parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;

    move-result-object p1

    .line 11
    iget-boolean v0, p1, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    iput-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 12
    iget-wide v0, p1, Lcom/google/api/client/util/DateTime;->value:J

    iput-wide v0, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 13
    iget p1, p1, Lcom/google/api/client/util/DateTime;->tzShift:I

    iput p1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 7
    iput-wide p2, p0, Lcom/google/api/client/util/DateTime;->value:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    return-void
.end method

.method private static appendInt(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0xa

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_1
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    return-void
.end method

.method public static parseRfc3339(Ljava/lang/String;)Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/DateTime;->parseRfc3339WithNanoSeconds(Ljava/lang/String;)Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->access$000(Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;)Lcom/google/api/client/util/DateTime;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseRfc3339ToSecondsAndNanos(Ljava/lang/String;)Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/client/util/DateTime;->parseRfc3339WithNanoSeconds(Ljava/lang/String;)Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->access$100(Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;)Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static parseRfc3339WithNanoSeconds(Ljava/lang/String;)Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/google/api/client/util/DateTime;->RFC3339_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    add-int/lit8 v6, v3, -0x1

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    move/from16 v16, v11

    .line 57
    .line 58
    :goto_0
    const/16 v3, 0x9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    move v13, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v11

    .line 68
    .line 69
    :goto_1
    if-eqz v13, :cond_3

    .line 70
    .line 71
    if-eqz v16, :cond_2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_3
    :goto_2
    if-eqz v16, :cond_5

    .line 98
    const/4 v0, 0x5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    const/4 v8, 0x7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result v8

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const/16 v9, 0x30

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v9}, Lcom/google/common/base/Strings;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    move v15, v2

    .line 152
    move v9, v4

    .line 153
    move v10, v8

    .line 154
    :goto_3
    move v8, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move v9, v4

    .line 157
    move v10, v8

    .line 158
    move v15, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v8, v11

    .line 161
    move v9, v8

    .line 162
    move v10, v9

    .line 163
    move v15, v10

    .line 164
    .line 165
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 166
    .line 167
    sget-object v2, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 174
    move-object v4, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 181
    move-result-wide v2

    .line 182
    .line 183
    if-eqz v16, :cond_8

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 193
    move-result v0

    .line 194
    .line 195
    const/16 v4, 0x5a

    .line 196
    .line 197
    if-eq v0, v4, :cond_7

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x3c

    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    move-result v4

    .line 220
    add-int/2addr v0, v4

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v1

    .line 231
    .line 232
    const/16 v4, 0x2d

    .line 233
    .line 234
    if-ne v1, v4, :cond_6

    .line 235
    neg-int v0, v0

    .line 236
    :cond_6
    int-to-long v4, v0

    .line 237
    .line 238
    .line 239
    const-wide/32 v6, 0xea60

    .line 240
    mul-long/2addr v4, v6

    .line 241
    sub-long/2addr v2, v4

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    :goto_5
    move-object/from16 v17, v0

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :goto_6
    const-wide/16 v0, 0x3e8

    .line 258
    .line 259
    div-long v13, v2, v0

    .line 260
    .line 261
    new-instance v0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    move-object v12, v0

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;-><init>(JIZLjava/lang/Integer;Lcom/google/api/client/util/DateTime$1;)V

    .line 268
    return-object v0

    .line 269
    .line 270
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v3, "Invalid date/time format: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/api/client/util/DateTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/api/client/util/DateTime;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/api/client/util/DateTime;->value:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getTimeZoneShift()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 3
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 7
    .line 8
    aput-wide v2, v0, v1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-wide v1, v0, v3

    .line 21
    .line 22
    iget v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 23
    int-to-long v1, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aput-wide v1, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isDateOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toStringRfc3339()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    sget-object v2, Lcom/google/api/client/util/DateTime;->GMT:Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/api/client/util/DateTime;->value:J

    .line 15
    .line 16
    iget v4, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 17
    int-to-long v4, v4

    .line 18
    .line 19
    .line 20
    const-wide/32 v6, 0xea60

    .line 21
    mul-long/2addr v4, v6

    .line 22
    add-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/google/api/client/util/DateTime;->dateOnly:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x54

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 78
    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    const/16 v5, 0xe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/16 v6, 0x2e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result v1

    .line 121
    const/4 v5, 0x3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v5}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 125
    .line 126
    :cond_0
    iget v1, p0, Lcom/google/api/client/util/DateTime;->tzShift:I

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const/16 v1, 0x5a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    if-lez v1, :cond_2

    .line 137
    .line 138
    const/16 v3, 0x2b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    neg-int v1, v1

    .line 147
    .line 148
    :goto_0
    div-int/lit8 v3, v1, 0x3c

    .line 149
    .line 150
    rem-int/lit8 v1, v1, 0x3c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v4}, Lcom/google/api/client/util/DateTime;->appendInt(Ljava/lang/StringBuilder;II)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
