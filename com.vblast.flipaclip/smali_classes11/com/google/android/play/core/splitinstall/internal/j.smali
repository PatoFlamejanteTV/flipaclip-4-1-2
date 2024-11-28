.class final Lcom/google/android/play/core/splitinstall/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzan;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/g;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "nativeLibraryDirectories"

    .line 45
    .line 46
    const-class v3, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v3}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzb(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbj;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-class v3, Lcom/google/android/play/core/splitinstall/zzn;

    .line 53
    monitor-enter v3

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zze(Ljava/lang/Object;)V

    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0, v3, v2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzax;->zza(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 98
    .line 99
    const-string p2, "Error in makePathElements"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    move v2, v0

    .line 108
    .line 109
    :goto_1
    if-ge v2, p2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/io/IOException;

    .line 116
    .line 117
    :try_start_1
    const-class v4, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string v5, "addSuppressed"

    .line 120
    .line 121
    new-array v6, v1, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v7, Ljava/lang/Throwable;

    .line 124
    .line 125
    aput-object v7, v6, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v5, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    add-int/2addr v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    throw p0

    .line 140
    .line 141
    :cond_3
    const-class p1, Lcom/google/android/play/core/splitinstall/zzn;

    .line 142
    monitor-enter p1

    .line 143
    .line 144
    :try_start_2
    const-string v0, "nativeLibraryPathElements"

    .line 145
    .line 146
    const-class v1, Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/play/core/splitinstall/internal/zzbi;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbi;->zzb(Ljava/util/Collection;)V

    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw p0
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    new-instance v4, Lcom/google/android/play/core/splitinstall/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>()V

    .line 6
    .line 7
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/f;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v5, "zip"

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/g;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/zzas;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzar;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/splitinstall/internal/j;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V

    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/splitinstall/internal/j;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
