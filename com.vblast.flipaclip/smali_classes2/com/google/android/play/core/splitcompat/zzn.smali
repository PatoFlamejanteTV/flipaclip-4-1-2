.class public final Lcom/google/android/play/core/splitcompat/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/play/core/splitcompat/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/zzn;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitcompat/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/l;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/play/core/splitcompat/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/f;-><init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/l;Ljava/util/zip/ZipFile;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/zzn;->zzf(Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/h;)V

    .line 14
    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/zzn;->zzf(Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/h;)V

    return-void
.end method

.method private static zze(Lcom/google/android/play/core/splitcompat/l;Lcom/google/android/play/core/splitcompat/g;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/play/core/splitcompat/zzn;->zza:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 64
    const/4 v10, 0x3

    .line 65
    .line 66
    new-array v10, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v10, v1

    .line 69
    .line 70
    aput-object v7, v10, v2

    .line 71
    .line 72
    aput-object v8, v10, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Ljava/util/Set;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    new-instance v9, Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    new-instance v8, Lcom/google/android/play/core/splitcompat/zzm;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v6, v7}, Lcom/google/android/play/core/splitcompat/zzm;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 111
    array-length v6, v5

    .line 112
    move v7, v1

    .line 113
    .line 114
    :goto_1
    if-ge v7, v6, :cond_6

    .line 115
    .line 116
    aget-object v8, v5, v7

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 125
    .line 126
    new-array v10, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v8, v10, v1

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    check-cast v9, Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v10

    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    check-cast v10, Lcom/google/android/play/core/splitcompat/zzm;

    .line 154
    .line 155
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 164
    .line 165
    new-array v12, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v10, v12, v1

    .line 170
    .line 171
    aput-object v8, v12, v2

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_3
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 183
    .line 184
    new-array v12, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v10, v12, v1

    .line 189
    .line 190
    aput-object v8, v12, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 197
    .line 198
    new-array v10, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v8, v10, v1

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    :cond_5
    add-int/2addr v7, v2

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v3, v0}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    return-void

    .line 222
    :catch_1
    move-exception p0

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    :goto_3
    if-eqz v3, :cond_7

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception p1

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitcompat/zzf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    :cond_7
    :goto_4
    throw p0
.end method

.method private final zzf(Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/play/core/splitcompat/zzm;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/zzm;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitcompat/zze;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/zzm;->zzb:Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/zze;->zzp(Ljava/io/File;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lcom/google/android/play/core/splitcompat/h;->a(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method final zzb(Lcom/google/android/play/core/splitcompat/l;)Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/play/core/splitcompat/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/play/core/splitcompat/d;-><init>(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/google/android/play/core/splitcompat/zzn;->zze(Lcom/google/android/play/core/splitcompat/l;Lcom/google/android/play/core/splitcompat/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method final zzc()Ljava/util/Set;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/zze;->zzj()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zze;->zzh()Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/play/core/splitcompat/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    const-string v6, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/play/core/splitcompat/zze;->zzn(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/google/android/play/core/splitcompat/l;

    .line 94
    .line 95
    new-instance v5, Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/play/core/splitcompat/e;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, p0, v5, v4}, Lcom/google/android/play/core/splitcompat/e;-><init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/l;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v6}, Lcom/google/android/play/core/splitcompat/zzn;->zze(Lcom/google/android/play/core/splitcompat/l;Lcom/google/android/play/core/splitcompat/g;)V

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/zze;->zzi(Ljava/lang/String;)Ljava/util/Set;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    check-cast v7, Ljava/io/File;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/l;->b()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/l;->a()Ljava/io/File;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x3

    .line 156
    .line 157
    new-array v11, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v8, v11, v0

    .line 160
    .line 161
    aput-object v9, v11, v1

    .line 162
    const/4 v8, 0x2

    .line 163
    .line 164
    aput-object v10, v11, v8

    .line 165
    .line 166
    const-string v8, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/zzn;->zzb:Lcom/google/android/play/core/splitcompat/zze;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitcompat/zze;->zzo(Ljava/io/File;)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    return-object v3
.end method
