.class public final Lcom/mbridge/msdk/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "CronetEnvCheckUtil"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "cronet_env_check"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    const v4, 0xb5f608

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/e/c;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    xor-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    sput-boolean v2, Lcom/mbridge/msdk/e/c;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    sput-object v1, Lcom/mbridge/msdk/e/c;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    sput-boolean v3, Lcom/mbridge/msdk/e/c;->b:Z

    .line 87
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "CronetEnvCheckUtil"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "org.chromium.net.impl.JavaCronetProvider"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "org.chromium.net.impl.NativeCronetProvider"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "com.google.android.gms.net.PlayServicesCronetProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "com.google.android.gms.net.GmsCoreCronetProvider"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    :try_start_1
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-array v7, v2, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v8, Landroid/content/Context;

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    aput-object v8, v7, v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    aput-object v8, v7, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v6

    .line 150
    .line 151
    if-lez v6, :cond_1

    .line 152
    .line 153
    const-string v6, ","

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_1
    :goto_1
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    return-object v0

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    return-object v0
.end method
