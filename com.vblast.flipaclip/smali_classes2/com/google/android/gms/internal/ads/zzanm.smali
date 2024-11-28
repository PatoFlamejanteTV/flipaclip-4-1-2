.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzanc;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 22
    move-result p3

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    const-string v2, "WEBVTT"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 41
    .line 42
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v0

    .line 63
    move v3, v1

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    .line 67
    if-ne v2, v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 71
    move-result v3

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    move v2, v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const-string v6, "STYLE"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    move v2, v5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v5, "NOTE"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    move v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x3

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 113
    .line 114
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    if-ne v2, v5, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzanc;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Ljava/util/List;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "A style block was found after the first cue."

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzanl;->zzc(Lcom/google/android/gms/internal/ads/zzfu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzane;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    if-eqz p3, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string p2, "Expected WEBVTT. Got "

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw p2
.end method
