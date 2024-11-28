.class public final Lcom/google/android/gms/internal/ads/zzbug;
.super Lcom/google/android/gms/internal/ads/zzbuj;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "storePicture"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Landroid/content/Context;

    .line 14
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbug;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Activity context is not available"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzc()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Feature is not supported by the device."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "iurl"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "Image url cannot be empty."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_3
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v4, "Save image"

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    const-string v4, "Accept"

    .line 143
    .line 144
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbue;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Lcom/google/android/gms/internal/ads/zzbug;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_7
    const-string v0, "Decline"

    .line 162
    .line 163
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v1, "Image type not recognized: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "Invalid image url: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 205
    return-void
.end method
