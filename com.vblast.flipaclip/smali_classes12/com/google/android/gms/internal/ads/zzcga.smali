.class final Lcom/google/android/gms/internal/ads/zzcga;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhh;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzie;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzs:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhy;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzh:Lcom/google/android/gms/internal/ads/zzhy;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zze:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzf:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzr:I

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 42
    :cond_0
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcga;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzr:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcga;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzs:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

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
    const-string v1, "Unexpected error while disconnecting"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzp:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzn:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1000

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzp:J

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzn:J

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    array-length v7, v0

    .line 40
    sub-long/2addr v5, v3

    .line 41
    int-to-long v3, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzk:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzp:J

    .line 63
    int-to-long v6, v3

    .line 64
    add-long/2addr v4, v6

    .line 65
    .line 66
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzp:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    :goto_1
    if-nez p3, :cond_5

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzo:J

    .line 93
    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    cmp-long v5, v0, v3

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzq:J

    .line 101
    sub-long/2addr v0, v5

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v5, v0, v5

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    :goto_2
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    int-to-long v5, p3

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v0

    .line 115
    long-to-int p3, v0

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzk:Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 121
    move-result v1

    .line 122
    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzo:J

    .line 126
    .line 127
    cmp-long p1, p1, v3

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzq:J

    .line 139
    int-to-long v2, v1

    .line 140
    add-long/2addr p1, v2

    .line 141
    .line 142
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzq:J

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_3
    return v1

    .line 147
    .line 148
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 149
    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzi:Lcom/google/android/gms/internal/ads/zzhh;

    .line 151
    .line 152
    const/16 v0, 0x7d0

    .line 153
    const/4 v1, 0x2

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 157
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v2, "Unable to connect to "

    .line 7
    .line 8
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzi:Lcom/google/android/gms/internal/ads/zzhh;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzq:J

    .line 13
    .line 14
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzp:J

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 28
    .line 29
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(I)Z

    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 38
    .line 39
    const/16 v15, 0x14

    .line 40
    .line 41
    if-gt v13, v15, :cond_16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v13

    .line 46
    .line 47
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    move-object v15, v13

    .line 53
    .line 54
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    :goto_1
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcga;->zze:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzf:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    .line 76
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzh:Lcom/google/android/gms/internal/ads/zzhy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhy;->zza()Ljava/util/Map;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v15

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    check-cast v15, Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    move-object/from16 v12, v16

    .line 107
    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_1
    cmp-long v10, v5, v3

    .line 121
    .line 122
    const-wide/16 v18, -0x1

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    cmp-long v10, v8, v18

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-wide v3, v5

    .line 131
    .line 132
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v12, "bytes="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v12, "-"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    cmp-long v12, v8, v18

    .line 155
    .line 156
    if-eqz v12, :cond_3

    .line 157
    add-long/2addr v3, v8

    .line 158
    .line 159
    add-long v3, v3, v18

    .line 160
    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    :cond_3
    const-string v3, "Range"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_4
    const-string v3, "User-Agent"

    .line 182
    .line 183
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzg:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    if-nez v11, :cond_5

    .line 189
    .line 190
    const-string v3, "Accept-Encoding"

    .line 191
    .line 192
    const-string v4, "identity"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    move-result v4

    .line 210
    .line 211
    const/16 v10, 0x12c

    .line 212
    .line 213
    if-eq v4, v10, :cond_6

    .line 214
    .line 215
    const/16 v10, 0x12d

    .line 216
    .line 217
    if-eq v4, v10, :cond_6

    .line 218
    .line 219
    const/16 v10, 0x12e

    .line 220
    .line 221
    if-eq v4, v10, :cond_6

    .line 222
    .line 223
    const/16 v10, 0x12f

    .line 224
    .line 225
    if-eq v4, v10, :cond_6

    .line 226
    .line 227
    const/16 v10, 0x133

    .line 228
    .line 229
    if-eq v4, v10, :cond_6

    .line 230
    .line 231
    const/16 v10, 0x134

    .line 232
    .line 233
    if-ne v4, v10, :cond_7

    .line 234
    :cond_6
    const/4 v4, 0x1

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    move-result v0

    .line 245
    .line 246
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 247
    .line 248
    const/16 v2, 0xc8

    .line 249
    .line 250
    if-lt v0, v2, :cond_11

    .line 251
    .line 252
    const/16 v3, 0x12b

    .line 253
    .line 254
    if-le v0, v3, :cond_8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    if-ne v0, v2, :cond_9

    .line 259
    .line 260
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    cmp-long v0, v2, v4

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    :cond_9
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    :cond_a
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzn:J

    .line 271
    const/4 v2, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(I)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 280
    .line 281
    cmp-long v0, v2, v18

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzo:J

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

    .line 290
    .line 291
    const-string v2, "Content-Length"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    const-string v4, "]"

    .line 302
    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    .line 306
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v5, "Unexpected Content-Length ["

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 332
    .line 333
    :cond_c
    move-wide/from16 v5, v18

    .line 334
    .line 335
    :goto_4
    const-string v3, "Content-Range"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcga;->zzb:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 355
    move-result v8

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    const/4 v8, 0x2

    .line 359
    .line 360
    .line 361
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    move-result-wide v8

    .line 367
    const/4 v10, 0x1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    move-result-wide v10

    .line 376
    sub-long/2addr v8, v10

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    cmp-long v3, v5, v16

    .line 381
    .line 382
    const-wide/16 v10, 0x1

    .line 383
    add-long/2addr v8, v10

    .line 384
    .line 385
    if-gez v3, :cond_d

    .line 386
    move-wide v5, v8

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_d
    cmp-long v3, v5, v8

    .line 390
    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v10, "Inconsistent headers ["

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "] ["

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 426
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    const-string v3, "Unexpected Content-Range ["

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 451
    .line 452
    :cond_e
    :goto_5
    cmp-long v0, v5, v18

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzn:J

    .line 457
    .line 458
    sub-long v18, v5, v2

    .line 459
    .line 460
    :cond_f
    move-wide/from16 v2, v18

    .line 461
    .line 462
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzo:J

    .line 463
    goto :goto_6

    .line 464
    .line 465
    :cond_10
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 466
    .line 467
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzo:J

    .line 468
    .line 469
    :goto_6
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzk:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 476
    const/4 v2, 0x1

    .line 477
    .line 478
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzl:Z

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 482
    .line 483
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzo:J

    .line 484
    return-wide v2

    .line 485
    :catch_3
    move-exception v0

    .line 486
    .line 487
    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzn()V

    .line 489
    .line 490
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    .line 491
    .line 492
    const/16 v3, 0x7d0

    .line 493
    const/4 v4, 0x1

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 497
    throw v2

    .line 498
    .line 499
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzn()V

    .line 507
    .line 508
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    .line 509
    .line 510
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzm:I

    .line 511
    const/4 v5, 0x0

    .line 512
    .line 513
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 514
    const/4 v4, 0x0

    .line 515
    move-object v2, v0

    .line 516
    .line 517
    move-object/from16 v7, p1

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhh;[B)V

    .line 521
    .line 522
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcga;->zzm:I

    .line 523
    .line 524
    const/16 v3, 0x1a0

    .line 525
    .line 526
    if-ne v2, v3, :cond_12

    .line 527
    .line 528
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhc;

    .line 529
    .line 530
    const/16 v3, 0x7d8

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 537
    :cond_12
    throw v0

    .line 538
    :catch_4
    move-exception v0

    .line 539
    move-object v4, v0

    .line 540
    .line 541
    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzn()V

    .line 543
    .line 544
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 545
    .line 546
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    const/16 v6, 0x7d0

    .line 561
    const/4 v8, 0x1

    .line 562
    move-object v2, v0

    .line 563
    .line 564
    move-object/from16 v5, p1

    .line 565
    move v7, v8

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 569
    throw v0

    .line 570
    .line 571
    :goto_8
    :try_start_5
    const-string v10, "Location"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v10

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 579
    .line 580
    if-eqz v10, :cond_15

    .line 581
    .line 582
    new-instance v12, Ljava/net/URL;

    .line 583
    .line 584
    .line 585
    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    const-string v10, "https"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v10

    .line 596
    .line 597
    if-nez v10, :cond_14

    .line 598
    .line 599
    const-string v10, "http"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v10

    .line 604
    .line 605
    if-eqz v10, :cond_13

    .line 606
    goto :goto_9

    .line 607
    .line 608
    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    .line 609
    .line 610
    const-string v4, "Unsupported protocol redirect: "

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v3

    .line 623
    :cond_14
    :goto_9
    move v10, v4

    .line 624
    move-object v0, v12

    .line 625
    move v13, v14

    .line 626
    .line 627
    move-wide/from16 v3, v16

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 632
    .line 633
    const-string v3, "Null location redirect"

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v0

    .line 638
    .line 639
    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 640
    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    const-string v4, "Too many redirects: "

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 661
    .line 662
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    .line 663
    .line 664
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    const/16 v6, 0x7d0

    .line 679
    const/4 v8, 0x1

    .line 680
    move-object v2, v0

    .line 681
    .line 682
    move-object/from16 v5, p1

    .line 683
    move v7, v8

    .line 684
    .line 685
    .line 686
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 687
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzk:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    .line 17
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhv;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzi:Lcom/google/android/gms/internal/ads/zzhh;

    .line 20
    .line 21
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhh;II)V

    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzk:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzn()V

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzl:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzl:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzs:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    return-void

    .line 47
    .line 48
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzk:Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcga;->zzn()V

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzl:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzl:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzs:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzj:Ljava/net/HttpURLConnection;

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
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final zzm(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzr:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzs:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzr:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    const-string v1, "Failed to update receive buffer size."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
