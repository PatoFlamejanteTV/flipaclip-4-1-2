.class public final Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion;",
        "",
        "()V",
        "TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION",
        "",
        "createFrom",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "type",
        "msg",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,61:1\n65#2,72:62\n*S KotlinDebug\n*F\n+ 1 CreatePublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion\n*L\n51#1:62,72\n*E\n"
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
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;->Companion:Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;

    .line 10
    .line 11
    new-instance v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 12
    .line 13
    new-instance v3, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v5, v4, v5}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "androidx.credentials.TYPE_ABORT_ERROR"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroidx/credentials/exceptions/domerrors/AbortError;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v0, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "androidx.credentials.TYPE_DATA_ERROR"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    new-instance v0, Landroidx/credentials/exceptions/domerrors/DataError;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "androidx.credentials.TYPE_ENCODING_ERROR"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    new-instance v0, Landroidx/credentials/exceptions/domerrors/EncodingError;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    new-instance v0, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    new-instance v0, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    new-instance v0, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    new-instance v0, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    new-instance v0, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    new-instance v0, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v4, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NetworkError;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v4, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v4, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_e

    .line 521
    .line 522
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v4, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    .line 554
    if-eqz v3, :cond_f

    .line 555
    .line 556
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    .line 557
    .line 558
    .line 559
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v3

    .line 587
    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    .line 591
    .line 592
    .line 593
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v4, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    .line 622
    if-eqz v3, :cond_11

    .line 623
    .line 624
    new-instance v0, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v4, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    .line 653
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v3

    .line 655
    .line 656
    if-eqz v3, :cond_12

    .line 657
    .line 658
    new-instance v0, Landroidx/credentials/exceptions/domerrors/OperationError;

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    .line 687
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    new-instance v0, Landroidx/credentials/exceptions/domerrors/OptOutError;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v4, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v3

    .line 723
    .line 724
    if-eqz v3, :cond_14

    .line 725
    .line 726
    new-instance v0, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v4, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v3

    .line 753
    .line 754
    .line 755
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result v3

    .line 757
    .line 758
    if-eqz v3, :cond_15

    .line 759
    .line 760
    new-instance v0, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v4, "androidx.credentials.TYPE_SECURITY_ERROR"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    .line 788
    .line 789
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v3

    .line 791
    .line 792
    if-eqz v3, :cond_16

    .line 793
    .line 794
    new-instance v0, Landroidx/credentials/exceptions/domerrors/SecurityError;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v4, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    .line 823
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v3

    .line 825
    .line 826
    if-eqz v3, :cond_17

    .line 827
    .line 828
    new-instance v0, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    .line 829
    .line 830
    .line 831
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v4, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    move-result v3

    .line 859
    .line 860
    if-eqz v3, :cond_18

    .line 861
    .line 862
    new-instance v0, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    .line 863
    .line 864
    .line 865
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v4, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    move-result-object v3

    .line 889
    .line 890
    .line 891
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v3

    .line 893
    .line 894
    if-eqz v3, :cond_19

    .line 895
    .line 896
    new-instance v0, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    .line 897
    .line 898
    .line 899
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    goto :goto_0

    .line 905
    .line 906
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v4, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    move-result-object v3

    .line 922
    .line 923
    .line 924
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    move-result v3

    .line 926
    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    new-instance v0, Landroidx/credentials/exceptions/domerrors/UnknownError;

    .line 930
    .line 931
    .line 932
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    goto :goto_0

    .line 938
    .line 939
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v4, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    .line 957
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    move-result v3

    .line 959
    .line 960
    if-eqz v3, :cond_1b

    .line 961
    .line 962
    new-instance v0, Landroidx/credentials/exceptions/domerrors/VersionError;

    .line 963
    .line 964
    .line 965
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    goto :goto_0

    .line 971
    .line 972
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    .line 993
    if-eqz v0, :cond_1c

    .line 994
    .line 995
    new-instance v0, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    .line 996
    .line 997
    .line 998
    invoke-direct {v0}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v0, p2, v2}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 1005
    goto :goto_1

    .line 1006
    .line 1007
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 1011
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    .line 1013
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, p1, p2}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1017
    :goto_1
    return-object v0
.end method
