.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000fJ\u0011\u0010\u0010\u001a\u00020\u000b*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\nJ\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/MediaType$Companion;",
        "",
        "()V",
        "PARAMETER",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "QUOTED",
        "",
        "TOKEN",
        "TYPE_SUBTYPE",
        "get",
        "Lokhttp3/MediaType;",
        "mediaType",
        "-deprecated_get",
        "parse",
        "-deprecated_parse",
        "toMediaType",
        "toMediaTypeOrNull",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaType.kt\nokhttp3/MediaType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,181:1\n1#2:182\n37#3,2:183\n*S KotlinDebug\n*F\n+ 1 MediaType.kt\nokhttp3/MediaType$Companion\n*L\n148#1:183,2\n*E\n"
    }
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
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mediaType.toMediaType()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaType"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mediaType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mediaType.toMediaTypeOrNull()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaTypeOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mediaType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string/jumbo v4, "typeSubtype.group(1)"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v5, "US"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    const-string/jumbo v3, "this as java.lang.String).toLowerCase(locale)"

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string/jumbo v9, "typeSubtype.group(2)"

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Ljava/util/regex/Pattern;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    if-ge v0, v5, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    const/4 v5, 0x3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    const-string v10, "\'"

    .line 130
    const/4 v11, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v10, v7, v6, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v10, v7, v6, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result v7

    .line 147
    .line 148
    if-le v7, v6, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 172
    move-result v0

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "Parameter is not formatted correctly: \""

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "\" for: \""

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    :cond_4
    new-instance v0, Lokhttp3/MediaType;

    .line 223
    .line 224
    new-array v1, v7, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v10, v1

    .line 230
    .line 231
    check-cast v10, [Ljava/lang/String;

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v6, v0

    .line 234
    move-object v7, p1

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    return-object v0

    .line 239
    .line 240
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v1, "No subtype found for: \""

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method
