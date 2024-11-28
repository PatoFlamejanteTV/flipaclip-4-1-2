.class public final Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzc:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzg:Ljava/util/HashSet;

.field private zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzi:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const-string/jumbo v1, "viewabilityChanged"

    .line 31
    .line 32
    const-string/jumbo v2, "visibilityChanged"

    .line 33
    .line 34
    const-string v3, "noop"

    .line 35
    .line 36
    const-string v4, "activeViewPingSent"

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzg:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbeu;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfd;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbfd;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    const-string v0, "CsiReporter:reporter interrupted"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method private final zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfd;->zzb()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "&it="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfd;->zzb()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfd;->zza()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "&blat="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfd;->zza()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzi:Ljava/io/File;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    .line 139
    const/16 p1, 0xa

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    move-object v1, v2

    .line 157
    goto :goto_4

    .line 158
    :goto_2
    move-object v1, v2

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception p1

    .line 163
    .line 164
    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    return-void

    .line 174
    :catch_3
    move-exception p1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_4
    return-void

    .line 179
    .line 180
    :goto_4
    if-eqz v1, :cond_5

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 184
    goto :goto_5

    .line 185
    :catch_4
    move-exception p2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_5
    :goto_5
    throw p1

    .line 190
    .line 191
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zze:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzf:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 14
    return-object p1
.end method

.method final zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbeu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zze:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgf;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    const-string v0, "sdk_csi_data.txt"

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzftv;->zza(Lcom/google/android/gms/internal/ads/zzftw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzi:Ljava/io/File;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 101
    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbet;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzbeu;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Ljava/util/Map;

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 113
    .line 114
    const-string p3, "action"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Ljava/util/Map;

    .line 120
    .line 121
    const-string p3, "ad_format"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Ljava/util/Map;

    .line 127
    .line 128
    const-string p2, "e"

    .line 129
    .line 130
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbfa;->zzc:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzg:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "sdkVersion"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v1, "ue"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zzb:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbfd;)V

    .line 37
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbfe;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
