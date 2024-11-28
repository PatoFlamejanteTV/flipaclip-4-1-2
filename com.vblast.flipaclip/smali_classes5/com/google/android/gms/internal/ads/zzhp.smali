.class public final Lcom/google/android/gms/internal/ads/zzhp;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzfyh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p6, 0x1

    .line 3
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:Lcom/google/android/gms/internal/ads/zzhy;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;ZLcom/google/android/gms/internal/ads/zzho;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzfyh;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:Lcom/google/android/gms/internal/ads/zzhy;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhy;->zza()Ljava/util/Map;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:Lcom/google/android/gms/internal/ads/zzhy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhy;->zza()Ljava/util/Map;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object p10

    .line 69
    .line 70
    check-cast p10, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    cmp-long p10, p4, p2

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    if-nez p10, :cond_3

    .line 89
    .line 90
    cmp-long p4, p6, v0

    .line 91
    .line 92
    if-nez p4, :cond_2

    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide p4, p2

    .line 96
    .line 97
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string p3, "bytes="

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p3, "-"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    cmp-long p3, p6, v0

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    add-long/2addr p4, p6

    .line 119
    add-long/2addr p4, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    :goto_1
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const-string p3, "Range"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    const-string p3, "User-Agent"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6
    const/4 p2, 0x1

    .line 144
    .line 145
    if-eq p2, p8, :cond_7

    .line 146
    .line 147
    const-string p2, "identity"

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    const-string p2, "gzip"

    .line 151
    .line 152
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 159
    const/4 p2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 163
    .line 164
    sget p2, Lcom/google/android/gms/internal/ads/zzhh;->zzh:I

    .line 165
    .line 166
    const-string p2, "GET"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 173
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v3, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 38
    .line 39
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 47
    throw p2

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, " to "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 102
    throw v2

    .line 103
    :cond_3
    :goto_1
    return-object v2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 113
    .line 114
    const-string p2, "Null location redirect"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 118
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "DefaultHttpDataSource"

    .line 12
    .line 13
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 36
    .line 37
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    .line 50
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_2
    return p1

    .line 55
    .line 56
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 57
    .line 58
    sget p3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 59
    const/4 p3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;I)Lcom/google/android/gms/internal/ads/zzhv;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzn:J

    .line 11
    .line 12
    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzi(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 30
    .line 31
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/util/Map;

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    move-wide v5, v9

    .line 52
    move v9, v0

    .line 53
    .line 54
    move/from16 v10, v16

    .line 55
    .line 56
    move-object/from16 v11, v17

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhp;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    :cond_0
    move-object v11, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    if-gt v5, v1, :cond_15

    .line 74
    .line 75
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzd:Ljava/util/Map;

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    move-object v2, v11

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    move-wide v5, v9

    .line 88
    .line 89
    move-wide/from16 v19, v7

    .line 90
    .line 91
    move-wide/from16 v21, v9

    .line 92
    move v9, v0

    .line 93
    .line 94
    move/from16 v10, v16

    .line 95
    .line 96
    move-object/from16 v23, v11

    .line 97
    .line 98
    move-object/from16 v11, v17

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhp;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 106
    move-result v2

    .line 107
    .line 108
    const-string v3, "Location"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const/16 v4, 0x12c

    .line 115
    .line 116
    if-eq v2, v4, :cond_1

    .line 117
    .line 118
    const/16 v4, 0x12d

    .line 119
    .line 120
    if-eq v2, v4, :cond_1

    .line 121
    .line 122
    const/16 v4, 0x12e

    .line 123
    .line 124
    if-eq v2, v4, :cond_1

    .line 125
    .line 126
    const/16 v4, 0x12f

    .line 127
    .line 128
    if-eq v2, v4, :cond_1

    .line 129
    .line 130
    const/16 v4, 0x133

    .line 131
    .line 132
    if-eq v2, v4, :cond_1

    .line 133
    .line 134
    const/16 v4, 0x134

    .line 135
    .line 136
    if-ne v2, v4, :cond_2

    .line 137
    :cond_1
    const/4 v5, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    :cond_2
    move-object v0, v1

    .line 142
    .line 143
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    move-result v1

    .line 148
    .line 149
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 153
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 156
    .line 157
    const/16 v2, 0x7d8

    .line 158
    .line 159
    const-string v4, "Content-Range"

    .line 160
    .line 161
    const/16 v5, 0xc8

    .line 162
    .line 163
    const-wide/16 v6, -0x1

    .line 164
    .line 165
    if-lt v1, v5, :cond_3

    .line 166
    .line 167
    const/16 v8, 0x12b

    .line 168
    .line 169
    if-le v1, v8, :cond_4

    .line 170
    :cond_3
    const/4 v5, 0x1

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 176
    .line 177
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 178
    .line 179
    if-ne v1, v5, :cond_5

    .line 180
    .line 181
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 182
    .line 183
    cmp-long v1, v8, v14

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    :cond_5
    move-wide v8, v14

    .line 187
    .line 188
    :cond_6
    const-string v1, "Content-Encoding"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v3, "gzip"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 203
    .line 204
    cmp-long v3, v10, v6

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_7
    const-string v3, "Content-Length"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzia;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 223
    move-result-wide v3

    .line 224
    .line 225
    cmp-long v5, v3, v6

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    sub-long v6, v3, v8

    .line 230
    .line 231
    :cond_8
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_9
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 235
    .line 236
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 237
    .line 238
    :goto_2
    const/16 v3, 0x7d0

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 249
    .line 250
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 254
    .line 255
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    :cond_a
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :goto_3
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 266
    .line 267
    cmp-long v0, v8, v14

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_b
    const/16 v0, 0x1000

    .line 273
    .line 274
    :try_start_3
    new-array v0, v0, [B

    .line 275
    .line 276
    :goto_4
    cmp-long v1, v8, v14

    .line 277
    .line 278
    if-lez v1, :cond_e

    .line 279
    .line 280
    const-wide/16 v6, 0x1000

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 284
    move-result-wide v6

    .line 285
    long-to-int v1, v6

    .line 286
    .line 287
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 288
    .line 289
    sget v6, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 290
    const/4 v6, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v6, v1}, Ljava/io/InputStream;->read([BII)I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-nez v4, :cond_d

    .line 305
    const/4 v4, -0x1

    .line 306
    .line 307
    if-eq v1, v4, :cond_c

    .line 308
    int-to-long v10, v1

    .line 309
    sub-long/2addr v8, v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 321
    throw v0

    .line 322
    .line 323
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 324
    .line 325
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 332
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    :cond_e
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzm:J

    .line 335
    return-wide v0

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 339
    .line 340
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 345
    throw v0

    .line 346
    .line 347
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 351
    throw v1

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 355
    .line 356
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v0, v13, v3, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 360
    throw v1

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 367
    .line 368
    const/16 v9, 0x1a0

    .line 369
    .line 370
    if-ne v1, v9, :cond_11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzia;->zzb(Ljava/lang/String;)J

    .line 378
    move-result-wide v10

    .line 379
    move-object v4, v3

    .line 380
    .line 381
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 382
    .line 383
    cmp-long v2, v2, v10

    .line 384
    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 391
    .line 392
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 393
    .line 394
    cmp-long v2, v0, v6

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    return-wide v0

    .line 398
    :cond_10
    return-wide v14

    .line 399
    :cond_11
    move-object v4, v3

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    .line 408
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/io/InputStream;)[B

    .line 409
    move-result-object v0

    .line 410
    :goto_9
    move-object v7, v0

    .line 411
    goto :goto_a

    .line 412
    .line 413
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 414
    goto :goto_9

    .line 415
    .line 416
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 417
    goto :goto_9

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 421
    .line 422
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 423
    .line 424
    if-ne v0, v9, :cond_14

    .line 425
    .line 426
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 427
    .line 428
    const/16 v1, 0x7d8

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    const/4 v0, 0x0

    .line 434
    .line 435
    :goto_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhx;

    .line 436
    .line 437
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzhp;->zzl:I

    .line 438
    move-object v1, v9

    .line 439
    move-object v3, v4

    .line 440
    move-object v4, v0

    .line 441
    move-object v5, v8

    .line 442
    .line 443
    move-object/from16 v6, p1

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhh;[B)V

    .line 447
    throw v9

    .line 448
    .line 449
    .line 450
    :goto_c
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    .line 452
    move-object/from16 v2, v23

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzhp;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhh;)Ljava/net/URL;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    move/from16 v5, v18

    .line 459
    .line 460
    move-wide/from16 v7, v19

    .line 461
    .line 462
    move-wide/from16 v9, v21

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :catch_4
    move-exception v0

    .line 466
    goto :goto_d

    .line 467
    .line 468
    :cond_15
    move/from16 v18, v6

    .line 469
    const/4 v5, 0x1

    .line 470
    .line 471
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 472
    .line 473
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    const-string v3, "Too many redirects: "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    move/from16 v3, v18

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    const/16 v2, 0x7d1

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v1, v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 501
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 502
    :catch_5
    move-exception v0

    .line 503
    move v5, v11

    .line 504
    .line 505
    .line 506
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v13, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;I)Lcom/google/android/gms/internal/ads/zzhv;

    .line 510
    move-result-object v0

    .line 511
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    .line 22
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhv;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 25
    .line 26
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 27
    .line 28
    const/16 v5, 0x7d0

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 48
    :cond_2
    return-void

    .line 49
    .line 50
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzj:Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzm()V

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzk:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 63
    :cond_3
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzi:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
