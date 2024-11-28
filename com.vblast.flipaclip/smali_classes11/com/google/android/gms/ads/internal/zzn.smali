.class final Lcom/google/android/gms/ads/internal/zzn;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string p3, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lkotlinx/android/parcel/hI/PqpxvYnX;->wOwTH:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 32
    move-result-object p2

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 77
    return v2

    .line 78
    .line 79
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception p1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 135
    return v2

    .line 136
    .line 137
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    goto :goto_4

    .line 160
    :catch_4
    move-exception p1

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzt;->zzb(Ljava/lang/String;)I

    .line 169
    move-result p1

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    .line 175
    return v2

    .line 176
    .line 177
    :cond_8
    const-string p1, "gmsg://"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    return v2

    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc()V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 209
    goto :goto_5

    .line 210
    :catch_5
    move-exception p1

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzt;->zzo(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzt;->zzw(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V

    .line 225
    return v2
.end method
