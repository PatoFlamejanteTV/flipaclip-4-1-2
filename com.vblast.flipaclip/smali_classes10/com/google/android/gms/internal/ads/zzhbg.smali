.class public abstract Lcom/google/android/gms/internal/ads/zzhbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhay;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-class v4, Lcom/google/android/gms/internal/ads/zzhay;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v6, v1

    .line 51
    .line 52
    aput-object v5, v6, v0

    .line 53
    .line 54
    const-string v4, "%s.BlazeGenerated%sLoader"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    .line 64
    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhbg;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbg;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhay;

    .line 87
    return-object v4

    .line 88
    :catch_0
    move-exception v4

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v4

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v4

    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception v4

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v5

    .line 102
    .line 103
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v5

    .line 108
    .line 109
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v5

    .line 114
    .line 115
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    .line 121
    .line 122
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhbg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbg;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhay;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 158
    goto :goto_5

    .line 159
    :catch_5
    move-exception v4

    .line 160
    move-object v10, v4

    .line 161
    .line 162
    const-class v4, Lcom/google/android/gms/internal/ads/zzhat;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    const-string v8, "load"

    .line 179
    .line 180
    const-string v7, "Unable to load "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v2

    .line 195
    .line 196
    if-ne v2, v0, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhay;

    .line 203
    return-object p0

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v2

    .line 208
    const/4 v4, 0x0

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    return-object v4

    .line 212
    .line 213
    :cond_3
    :try_start_4
    const-string v2, "combine"

    .line 214
    .line 215
    new-array v5, v0, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v6, Ljava/util/Collection;

    .line 218
    .line 219
    aput-object v6, v5, v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v3, v0, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhay;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 234
    return-object p0

    .line 235
    :catch_6
    move-exception p0

    .line 236
    goto :goto_6

    .line 237
    :catch_7
    move-exception p0

    .line 238
    goto :goto_7

    .line 239
    :catch_8
    move-exception p0

    .line 240
    goto :goto_8

    .line 241
    .line 242
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    throw v0

    .line 253
    .line 254
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/ads/zzhay;
.end method
