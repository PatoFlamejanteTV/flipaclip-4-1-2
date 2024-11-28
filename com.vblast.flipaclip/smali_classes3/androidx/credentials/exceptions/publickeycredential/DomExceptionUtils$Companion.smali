.class public final Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0005\u001a\u0002H\u0006\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0081\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u0002H\u0006H\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;",
        "",
        "()V",
        "SEPARATOR",
        "",
        "generateDomException",
        "T",
        "type",
        "prefix",
        "msg",
        "t",
        "generateDomException$credentials_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "generateException",
        "domError",
        "Landroidx/credentials/exceptions/domerrors/DomError;",
        "(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "credentials_release"
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
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->generateException(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateException(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/credentials/exceptions/domerrors/DomError;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p3, p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-object p3

    .line 21
    .line 22
    :cond_1
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 26
    throw p1
.end method


# virtual methods
.method public final synthetic generateDomException$credentials_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->kgezyrkk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "prefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroidx/credentials/exceptions/domerrors/AbortError;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance p1, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "androidx.credentials.TYPE_DATA_ERROR"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance p1, Landroidx/credentials/exceptions/domerrors/DataError;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    new-instance p1, Landroidx/credentials/exceptions/domerrors/EncodingError;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    new-instance p1, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    .line 308
    .line 309
    .line 310
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    .line 342
    .line 343
    .line 344
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    new-instance p1, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    .line 376
    .line 377
    .line 378
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const/4 v1, 0x0

    sget-object v1, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->RuFnpVya:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    .line 410
    .line 411
    .line 412
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v1, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NetworkError;

    .line 444
    .line 445
    .line 446
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    .line 478
    .line 479
    .line 480
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v1, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    .line 512
    .line 513
    .line 514
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v1, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    .line 546
    .line 547
    .line 548
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v1, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    .line 580
    .line 581
    .line 582
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v1, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    new-instance p1, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    .line 614
    .line 615
    .line 616
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v1, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    new-instance p1, Landroidx/credentials/exceptions/domerrors/OperationError;

    .line 648
    .line 649
    .line 650
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v1, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-eqz v0, :cond_13

    .line 680
    .line 681
    new-instance p1, Landroidx/credentials/exceptions/domerrors/OptOutError;

    .line 682
    .line 683
    .line 684
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-eqz v0, :cond_14

    .line 714
    .line 715
    new-instance p1, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    .line 716
    .line 717
    .line 718
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v1, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    new-instance p1, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    .line 750
    .line 751
    .line 752
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v1, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    .line 778
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    .line 781
    if-eqz v0, :cond_16

    .line 782
    .line 783
    new-instance p1, Landroidx/credentials/exceptions/domerrors/SecurityError;

    .line 784
    .line 785
    .line 786
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object p1

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v1, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-eqz v0, :cond_17

    .line 816
    .line 817
    new-instance p1, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    .line 818
    .line 819
    .line 820
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v1, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    .line 846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    .line 849
    if-eqz v0, :cond_18

    .line 850
    .line 851
    new-instance p1, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    .line 852
    .line 853
    .line 854
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object p1

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v1, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    .line 880
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    .line 883
    if-eqz v0, :cond_19

    .line 884
    .line 885
    new-instance p1, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    .line 886
    .line 887
    .line 888
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object p1

    .line 893
    goto :goto_0

    .line 894
    .line 895
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v1, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    .line 916
    if-eqz v0, :cond_1a

    .line 917
    .line 918
    new-instance p1, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 919
    .line 920
    .line 921
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-result-object p1

    .line 926
    goto :goto_0

    .line 927
    .line 928
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v1, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    .line 945
    .line 946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    move-result v0

    .line 948
    .line 949
    if-eqz v0, :cond_1b

    .line 950
    .line 951
    new-instance p1, Landroidx/credentials/exceptions/domerrors/VersionError;

    .line 952
    .line 953
    .line 954
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object p1

    .line 959
    goto :goto_0

    .line 960
    .line 961
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string p2, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    move-result-object p2

    .line 977
    .line 978
    .line 979
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result p1

    .line 981
    .line 982
    if-eqz p1, :cond_1c

    .line 983
    .line 984
    new-instance p1, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    .line 985
    .line 986
    .line 987
    invoke-direct {p1}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-static {p0, p1, p3, p4}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    move-result-object p1

    .line 992
    :goto_0
    return-object p1

    .line 993
    .line 994
    :cond_1c
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 995
    .line 996
    .line 997
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 998
    throw p1
.end method
