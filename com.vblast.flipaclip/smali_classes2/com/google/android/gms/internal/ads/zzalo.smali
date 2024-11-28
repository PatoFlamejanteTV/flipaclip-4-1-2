.class public final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzan;)I
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_4
    const-string v0, "text/vtt"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_6
    const-string v0, "application/pgs"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 96
    .line 97
    .line 98
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    return v2

    .line 101
    :pswitch_1
    return v1

    .line 102
    :pswitch_2
    return v2

    .line 103
    :pswitch_3
    return v1

    .line 104
    :pswitch_4
    return v2

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Unsupported MIME type: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzalv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x7

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_4
    const-string v1, "text/vtt"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_6
    const-string v1, "application/pgs"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x6

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 94
    .line 95
    .line 96
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamv;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Ljava/util/List;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>()V

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamp;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 131
    return-object p1

    .line 132
    .line 133
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>()V

    .line 137
    return-object p1

    .line 138
    .line 139
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>()V

    .line 143
    return-object p1

    .line 144
    .line 145
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzp:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Ljava/util/List;)V

    .line 151
    return-object v0

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "Unsupported MIME type: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    nop

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "text/x-ssa"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "text/vtt"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "application/x-mp4-vtt"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/x-quicktime-tx3g"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "application/pgs"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "application/dvbsubs"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "application/ttml+xml"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1
.end method
