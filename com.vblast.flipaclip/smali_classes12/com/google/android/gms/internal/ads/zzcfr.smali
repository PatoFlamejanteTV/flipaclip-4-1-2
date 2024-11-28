.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcfs;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzw()Lcom/google/android/gms/internal/ads/zzcco;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    if-gt v3, v4, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 72
    .line 73
    div-int/lit8 v6, v6, 0x64

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    if-ne v6, v5, :cond_4

    .line 77
    .line 78
    const-string v5, "Location"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v6, Ljava/net/URL;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v7, "http"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const-string v7, "https"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    .line 126
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    move-object v1, v6

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v1, "Protocol is null"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v1, "Missing Location header in redirect"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_4
    return-object v4

    .line 156
    .line 157
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Invalid protocol."

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Too many redirects (20)"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method
