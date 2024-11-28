.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/reflect/Method;

.field final synthetic i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->h:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->i:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-class v3, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    aget-object v3, v3, v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    move-object v0, p1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    new-array v4, v1, [Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v3, v4, v2

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->d:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300()Ljava/util/WeakHashMap;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    aget-object v5, p3, v2

    .line 195
    .line 196
    check-cast v5, Lcom/facebook/ads/AdListener;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    :cond_9
    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->g:Ljava/util/List;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    array-length v3, p3

    .line 255
    move v4, v2

    .line 256
    .line 257
    :goto_2
    if-ge v4, v3, :cond_c

    .line 258
    .line 259
    aget-object v5, p3, v4

    .line 260
    .line 261
    instance-of v6, v5, Lcom/facebook/ads/Ad;

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    iget-object v6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    .line 266
    .line 267
    check-cast v5, Lcom/facebook/ads/Ad;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_d
    add-int/2addr v4, v1

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->h:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    .line 283
    .line 284
    aget-object v3, p3, v1

    .line 285
    .line 286
    aget-object v4, p3, v2

    .line 287
    .line 288
    check-cast v4, Lcom/facebook/ads/Ad;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    :cond_f
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->i:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/Map;

    .line 302
    .line 303
    aget-object p2, p3, v1

    .line 304
    .line 305
    aget-object p3, p3, v2

    .line 306
    .line 307
    check-cast p3, Lcom/facebook/ads/Ad;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_10
    return-object v0
.end method
