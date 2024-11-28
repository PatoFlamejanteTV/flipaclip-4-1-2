.class public Lcom/leanplum/annotations/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static defineFileVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/leanplum/Var;->defineFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance p0, Lcom/leanplum/annotations/Parser$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/leanplum/annotations/Parser$2;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/leanplum/Var;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/leanplum/Var;->addFileReadyHandler(Lcom/leanplum/callbacks/VariableCallback;)V

    .line 23
    return-void
.end method

.method private static defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/leanplum/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/Var;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    .line 11
    :goto_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance p0, Lcom/leanplum/annotations/Parser$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p2, p4, p1}, Lcom/leanplum/annotations/Parser$1;-><init>(Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/leanplum/Var;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/leanplum/Var;->addValueChangedHandler(Lcom/leanplum/callbacks/VariableCallback;)V

    .line 23
    return-void
.end method

.method public static varargs parseVariables([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/leanplum/annotations/Parser;->parseVariablesHelper(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    const-string v0, "Error parsing variables"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs parseVariablesForClasses([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/leanplum/annotations/Parser;->parseVariablesHelper(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    const-string v0, "Error parsing variables"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method private static parseVariablesHelper(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_12

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const-class v4, Lcom/leanplum/annotations/Variable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lcom/leanplum/annotations/Variable;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/leanplum/annotations/Variable;->group()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/leanplum/annotations/Variable;->name()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    move v6, v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-class v4, Lcom/leanplum/annotations/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/leanplum/annotations/File;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lcom/leanplum/annotations/File;->group()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcom/leanplum/annotations/File;->name()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    const-string v8, "int"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    const-string v9, "integer"

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4, v5, v9, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    const-string v8, "byte"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v4, v5, v9, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    const-string v8, "short"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v4, v5, v9, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    const-string v8, "long"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v4, v5, v9, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    const-string v8, "char"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v4, v5, v9, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_7
    const-string v8, "float"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4, v5, v8, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_8
    const-string v9, "double"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v9

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 242
    move-result-wide v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v4, v5, v8, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    const-string v8, "boolean"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v7

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    const-string v6, "bool"

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v4, v5, v6, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 278
    move-result v7

    .line 279
    .line 280
    const-string v8, "Variable "

    .line 281
    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, " is an unsupported primitive type."

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    new-array v4, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 312
    move-result v7

    .line 313
    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, " should be a List instead of an Array."

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    new-array v4, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :cond_c
    const-class v7, Ljava/util/List;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 346
    move-result v7

    .line 347
    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    const-string v6, "list"

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v4, v5, v6, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :cond_d
    const-class v7, Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 364
    move-result v5

    .line 365
    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    const-string v6, "group"

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v4, v5, v6, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 376
    goto :goto_3

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    if-nez v5, :cond_f

    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    :goto_2
    if-eqz v6, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v4, v5, v3}, Lcom/leanplum/annotations/Parser;->defineFileVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 394
    goto :goto_3

    .line 395
    .line 396
    :cond_10
    const-string v6, "string"

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v4, v5, v6, v3}, Lcom/leanplum/annotations/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 400
    .line 401
    :cond_11
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    :cond_12
    return-void
.end method
