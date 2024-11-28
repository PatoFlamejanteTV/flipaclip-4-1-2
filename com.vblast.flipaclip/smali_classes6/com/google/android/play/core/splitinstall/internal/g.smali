.class abstract Lcom/google/android/play/core/splitinstall/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzan;


# direct methods
.method static a(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "pathList"

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzb(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/zzas;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzar;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/g;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v4, "dexElements"

    .line 16
    .line 17
    const-class v5, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v5}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbi;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    const-class v8, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-static {v7, p5, v8}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzb(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbj;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Ljava/io/File;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result p5

    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    return v1

    .line 74
    .line 75
    :cond_1
    const-string p5, "SplitCompat"

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p6, p0, p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzar;->zza(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    .line 81
    move-result p3

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    const-string p1, "Should be optimized "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v0

    .line 103
    .line 104
    :cond_3
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p0, p3, p1, v3}, Lcom/google/android/play/core/splitinstall/internal/zzas;->zza(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbi;->zza(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 131
    .line 132
    const-string p2, "DexPathList.makeDexElement failed"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    move-result p3

    .line 140
    move p4, v0

    .line 141
    .line 142
    :goto_2
    if-ge p4, p3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p6

    .line 147
    .line 148
    check-cast p6, Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    invoke-static {p5, p2, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    :try_start_0
    const-string v4, "addSuppressed"

    .line 154
    .line 155
    new-array v5, v1, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v2, v5, v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    new-array v5, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p6, v5, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    add-int/2addr p4, v1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    const-string p2, "dexElementsSuppressedExceptions"

    .line 173
    .line 174
    const-class p3, Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbi;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbi;->zza(Ljava/util/Collection;)V

    .line 182
    throw p1

    .line 183
    :cond_5
    return v1
.end method
