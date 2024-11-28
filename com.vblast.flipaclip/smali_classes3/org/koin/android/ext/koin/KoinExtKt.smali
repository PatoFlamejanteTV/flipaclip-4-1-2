.class public final Lorg/koin/android/ext/koin/KoinExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidContext",
        "Lorg/koin/core/KoinApplication;",
        "Landroid/content/Context;",
        "androidFileProperties",
        "koinPropertyFile",
        "",
        "androidLogger",
        "level",
        "Lorg/koin/core/logger/Level;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n32#2:109\n46#2,2:110\n33#2:112\n32#2:119\n46#2,2:120\n33#2:122\n40#2,8:123\n32#2:131\n46#2,2:132\n33#2:134\n40#2,8:135\n104#3,4:113\n133#4:117\n1#5:118\n*S KotlinDebug\n*F\n+ 1 KoinExt.kt\norg/koin/android/ext/koin/KoinExtKt\n*L\n58#1:109\n58#1:110,2\n58#1:112\n93#1:119\n93#1:120,2\n93#1:122\n96#1:123,8\n100#1:131\n100#1:132,2\n100#1:134\n104#1:135,8\n85#1:113,4\n85#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;
    .locals 6
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "androidContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "[init] declare Android Context"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v5, Lorg/koin/android/ext/koin/KoinExtKt$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p1}, Lorg/koin/android/ext/koin/KoinExtKt$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v4, v1, v3}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v5, Lorg/koin/android/ext/koin/KoinExtKt$b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p1}, Lorg/koin/android/ext/koin/KoinExtKt$b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v4, v1, v3}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    .line 95
    :goto_0
    return-object p0
.end method

.method public static final androidFileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .locals 5
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "koinPropertyFile"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/Properties;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-class v2, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 72
    .line 73
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v4, "[Android-Properties] loaded "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, " properties from assets/"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 159
    .line 160
    .line 161
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v3, "[Android-Properties] error for binding properties : "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sget-object v2, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v3, "[Android-Properties] no assets/"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, " file to load"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v3, "[Android-Properties] error while loading properties from assets/"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p1, " : "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    sget-object v0, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, p1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 298
    :cond_1
    :goto_2
    return-object p0
.end method

.method public static synthetic androidFileProperties$default(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "koin.properties"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidFileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;
    .locals 2
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "level"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lorg/koin/android/logger/AndroidLogger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/koin/android/logger/AndroidLogger;-><init>(Lorg/koin/core/logger/Level;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/koin/core/Koin;->setupLogger(Lorg/koin/core/logger/Logger;)V

    .line 23
    return-object p0
.end method

.method public static synthetic androidLogger$default(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt;->androidLogger(Lorg/koin/core/KoinApplication;Lorg/koin/core/logger/Level;)Lorg/koin/core/KoinApplication;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
