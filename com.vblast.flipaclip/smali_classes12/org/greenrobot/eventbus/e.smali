.class Lorg/greenrobot/eventbus/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:[Lorg/greenrobot/eventbus/e$a;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    new-array v0, v0, [Lorg/greenrobot/eventbus/e$a;

    .line 11
    .line 12
    sput-object v0, Lorg/greenrobot/eventbus/e;->e:[Lorg/greenrobot/eventbus/e$a;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/e;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/e;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/e;->c:Z

    .line 10
    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/greenrobot/eventbus/e;->h()Lorg/greenrobot/eventbus/e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e$a;->c(Ljava/lang/Class;)V

    .line 8
    .line 9
    :goto_0
    iget-object p1, v0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/e;->g(Lorg/greenrobot/eventbus/e$a;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, v0, Lorg/greenrobot/eventbus/e$a;->h:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberMethods()[Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    iget-object v4, v3, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    iget-object v5, v3, Lorg/greenrobot/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lorg/greenrobot/eventbus/e$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lorg/greenrobot/eventbus/e$a;->a:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/e;->e(Lorg/greenrobot/eventbus/e$a;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/e$a;->d()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/e;->f(Lorg/greenrobot/eventbus/e$a;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/greenrobot/eventbus/e;->h()Lorg/greenrobot/eventbus/e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e$a;->c(Ljava/lang/Class;)V

    .line 8
    .line 9
    :goto_0
    iget-object p1, v0, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/e;->e(Lorg/greenrobot/eventbus/e$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/e$a;->d()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/e;->f(Lorg/greenrobot/eventbus/e$a;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private e(Lorg/greenrobot/eventbus/e$a;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catchall_0
    :try_start_1
    iget-object v1, p1, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    iput-boolean v0, p1, Lorg/greenrobot/eventbus/e$a;->g:Z

    .line 17
    :goto_0
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_1
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    move-result v5

    .line 28
    .line 29
    and-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    const-string v8, "."

    .line 32
    .line 33
    const-class v9, Lorg/greenrobot/eventbus/Subscribe;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0x1448

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v5

    .line 44
    array-length v7, v5

    .line 45
    .line 46
    if-ne v7, v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lorg/greenrobot/eventbus/Subscribe;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    aget-object v8, v5, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v8}, Lorg/greenrobot/eventbus/e$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget-object v11, p1, Lorg/greenrobot/eventbus/e$a;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v12, Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->priority()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->sticky()Z

    .line 78
    move-result v13

    .line 79
    move-object v5, v12

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move v9, v10

    .line 83
    move v10, v13

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/eventbus/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    iget-boolean v7, p0, Lorg/greenrobot/eventbus/e;->b:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "@Subscribe method "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "must have exactly 1 parameter but has "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    array-length p1, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_2
    iget-boolean v5, p0, Lorg/greenrobot/eventbus/e;->b:Z

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    .line 231
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    :cond_5
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v2, "Could not inspect methods of "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget-object p1, p1, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/e;->c:Z

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p1, ". Please consider using EventBus annotation processor to avoid reflection."

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    :goto_3
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    throw v1
.end method

.method private f(Lorg/greenrobot/eventbus/e$a;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p1, Lorg/greenrobot/eventbus/e$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/e$a;->e()V

    .line 11
    .line 12
    sget-object v1, Lorg/greenrobot/eventbus/e;->e:[Lorg/greenrobot/eventbus/e$a;

    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Lorg/greenrobot/eventbus/e;->e:[Lorg/greenrobot/eventbus/e$a;

    .line 20
    .line 21
    aget-object v4, v3, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    aput-object p1, v3, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private g(Lorg/greenrobot/eventbus/e$a;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lorg/greenrobot/eventbus/e$a;->h:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lorg/greenrobot/eventbus/e$a;->h:Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/e;->a:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;

    .line 46
    .line 47
    iget-object v2, p1, Lorg/greenrobot/eventbus/e$a;->f:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;->getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private h()Lorg/greenrobot/eventbus/e$a;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/e;->e:[Lorg/greenrobot/eventbus/e$a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lorg/greenrobot/eventbus/e;->e:[Lorg/greenrobot/eventbus/e$a;

    .line 10
    .line 11
    aget-object v3, v2, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v4, v2, v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    new-instance v0, Lorg/greenrobot/eventbus/e$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lorg/greenrobot/eventbus/e$a;-><init>()V

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/greenrobot/eventbus/e;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/e;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/e;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Subscriber "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method
