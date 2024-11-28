.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    .line 45
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    .line 47
    aget-object v8, v5, v7

    .line 48
    .line 49
    const-string v9, "dynamiteLoader"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    .line 71
    :goto_1
    if-nez v8, :cond_3

    .line 72
    .line 73
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 74
    .line 75
    const-string v4, "dynamiteLoader"

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 82
    move-result v1

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 88
    .line 89
    :goto_2
    if-ge v6, v1, :cond_5

    .line 90
    .line 91
    aget-object v5, v4, v6

    .line 92
    .line 93
    const-string v7, "GmsDynamite"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    .line 110
    :goto_3
    if-nez v5, :cond_6

    .line 111
    .line 112
    :try_start_2
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    .line 113
    .line 114
    const-string v4, "GmsDynamite"

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v5, v1

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_5

    .line 129
    :catch_2
    move-exception v1

    .line 130
    move-object v4, v1

    .line 131
    goto :goto_5

    .line 132
    :goto_4
    move-object v4, v1

    .line 133
    move-object v5, v2

    .line 134
    .line 135
    :goto_5
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_6
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    move-object v1, v5

    .line 162
    .line 163
    :goto_7
    :try_start_5
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    goto :goto_a

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    goto :goto_d

    .line 169
    :goto_8
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :try_start_7
    throw v1

    .line 171
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    .line 173
    :try_start_8
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 177
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    goto :goto_9

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    goto :goto_b

    .line 181
    :catch_3
    move-exception v3

    .line 182
    .line 183
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 209
    .line 210
    :goto_a
    :try_start_a
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    goto :goto_c

    .line 212
    :goto_b
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 213
    :try_start_c
    throw v2

    .line 214
    .line 215
    :cond_8
    :goto_c
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    monitor-exit v0

    .line 217
    return-object v1

    .line 218
    :goto_d
    monitor-exit v0

    .line 219
    throw v1
.end method
