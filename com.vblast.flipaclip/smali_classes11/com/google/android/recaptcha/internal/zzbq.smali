.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzh;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzh;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzbg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzbd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzp;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/net/URLConnection;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v0, "POST"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    .line 46
    const-string v0, "Accept"

    .line 47
    .line 48
    const-string v1, "application/x-protobuffer"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    const/16 v0, 0xc8

    .line 68
    .line 69
    if-ne p2, v0, :cond_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    :try_start_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :catch_1
    :try_start_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 88
    .line 89
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    move-result p2

    .line 102
    .line 103
    const/16 v0, 0x190

    .line 104
    .line 105
    if-ne p2, v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoz;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    sget-object p2, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzi()Lcom/google/android/recaptcha/internal/zzpb;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzo;->zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 132
    move-result-object p1

    .line 133
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    :goto_1
    :try_start_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 143
    .line 144
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 150
    :goto_2
    throw p1
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    .line 152
    :goto_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;
    .locals 11
    .param p1    # Lcom/google/android/recaptcha/internal/zzoe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzbd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzp;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "gzip"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzk()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzh;->zzd(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v3}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    :try_start_2
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 51
    .line 52
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 53
    .line 54
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzad:Lcom/google/android/recaptcha/internal/zzl;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 65
    .line 66
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 67
    .line 68
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzae:Lcom/google/android/recaptcha/internal/zzl;

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 75
    :cond_1
    move-object v7, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :goto_0
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()V

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 92
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    :try_start_3
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Ljava/net/URLConnection;

    .line 113
    .line 114
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    const-string v7, "GET"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 128
    .line 129
    const-string v5, "Accept"

    .line 130
    .line 131
    const-string v7, "application/x-protobuffer"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v5, "Accept-Encoding"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    move-result v5
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 147
    .line 148
    const/16 v7, 0xc8

    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v0, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 188
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 189
    .line 190
    :try_start_8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 194
    .line 195
    :try_start_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 199
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 200
    .line 201
    :try_start_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p2, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3, v7}, Lcom/google/android/recaptcha/internal/zzh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :catch_2
    :try_start_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 218
    .line 219
    new-instance v2, Lcom/google/android/recaptcha/internal/zzp;

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 222
    .line 223
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzaf:Lcom/google/android/recaptcha/internal/zzl;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 230
    :cond_3
    :goto_2
    move-object v4, v7

    .line 231
    goto :goto_4

    .line 232
    :catch_3
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :catch_4
    :try_start_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 236
    .line 237
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 238
    .line 239
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzab:Lcom/google/android/recaptcha/internal/zzl;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 246
    .line 247
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzl;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    .line 262
    :catch_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 263
    .line 264
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzaa:Lcom/google/android/recaptcha/internal/zzl;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    .line 272
    :catch_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 273
    .line 274
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzZ:Lcom/google/android/recaptcha/internal/zzl;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 280
    throw p1
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 281
    .line 282
    :goto_3
    :try_start_d
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzj()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    const-string v3, "JAVASCRIPT_TAG"

    .line 293
    const/4 v6, 0x4

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 300
    return-object p1

    .line 301
    .line 302
    :goto_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 303
    .line 304
    if-eqz p2, :cond_5

    .line 305
    throw p1

    .line 306
    .line 307
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 308
    .line 309
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 310
    .line 311
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzX:Lcom/google/android/recaptcha/internal/zzl;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 315
    throw p1
.end method
