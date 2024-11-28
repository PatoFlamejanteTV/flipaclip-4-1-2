.class public Lcom/clevertap/android/sdk/variables/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "variables"

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "variables"

    invoke-static {v0, p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Parser;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3, p4, v0}, Lcom/clevertap/android/sdk/variables/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string p3, "Something went wrong, variable \'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "\' is null, returning"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    const/4 p2, 0x1

    .line 38
    :goto_0
    move v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance p1, Lcom/clevertap/android/sdk/variables/Parser$a;

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p0

    .line 51
    move-object v5, p5

    .line 52
    move-object v6, p3

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/variables/Parser$a;-><init>(Lcom/clevertap/android/sdk/variables/Parser;Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/clevertap/android/sdk/variables/Var;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/variables/Var;->addValueChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V

    .line 59
    return-void
.end method

.method public varargs parseVariables([Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/variables/Parser;->parseVariablesHelper(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    const-string v0, "Error parsing variables"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public varargs parseVariablesForClasses([Ljava/lang/Class;)V
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
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/clevertap/android/sdk/variables/Parser;->parseVariablesHelper(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    const-string v0, "Error parsing variables"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method parseVariablesHelper(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/clevertap/android/sdk/variables/annotations/Variable;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object p2

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_10

    .line 11
    .line 12
    aget-object v8, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/clevertap/android/sdk/variables/annotations/Variable;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/clevertap/android/sdk/variables/annotations/Variable;->group()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/clevertap/android/sdk/variables/annotations/Variable;->name()Ljava/lang/String;

    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v4, ""

    .line 41
    move-object v3, v4

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_2
    move-object v5, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v6, "int"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const-string v7, "number"

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    const-string v6, "byte"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    const-string v7, "number"

    .line 130
    move-object v3, p0

    .line 131
    move-object v4, p1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string/jumbo v6, "short"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    const-string v7, "number"

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_5
    const-string v6, "long"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    const-string v7, "number"

    .line 181
    move-object v3, p0

    .line 182
    move-object v4, p1

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    const-string v6, "char"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    const-string v7, "number"

    .line 206
    move-object v3, p0

    .line 207
    move-object v4, p1

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_7
    const-string v6, "float"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    const-string v7, "number"

    .line 231
    move-object v3, p0

    .line 232
    move-object v4, p1

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_8
    const-string v6, "double"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    if-eqz v6, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 249
    move-result-wide v3

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    const-string v7, "number"

    .line 256
    move-object v3, p0

    .line 257
    move-object v4, p1

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_9
    const-string v6, "boolean"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    const-string v7, "boolean"

    .line 281
    move-object v3, p0

    .line 282
    move-object v4, p1

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 291
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    const-string v6, "Variable "

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, " is an unsupported primitive type."

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 323
    move-result v4

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, " is an unsupported type of Array."

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;)V

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_c
    const-class v4, Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    const-string v7, "group"

    .line 364
    move-object v3, p0

    .line 365
    move-object v4, p1

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 369
    goto :goto_4

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    if-nez v3, :cond_e

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_2
    move-object v6, v3

    .line 378
    goto :goto_3

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    goto :goto_2

    .line 384
    .line 385
    .line 386
    :goto_3
    const-string/jumbo v7, "string"

    .line 387
    move-object v3, p0

    .line 388
    move-object v4, p1

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :goto_5
    const-string p2, "Error parsing variables:"

    .line 398
    .line 399
    .line 400
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/variables/Parser;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    :cond_10
    return-void
.end method
