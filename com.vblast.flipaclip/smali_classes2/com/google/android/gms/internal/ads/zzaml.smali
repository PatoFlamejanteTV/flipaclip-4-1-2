.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzA([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Lcom/google/android/gms/internal/ads/zzfu;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    return-void
.end method

.method private static zzb(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zzc(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    cmp-long v1, v1, p0

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method private static zzd(Ljava/lang/String;)J
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfu;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v1, "[Script Info]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Ljava/nio/charset/Charset;)C

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    :cond_2
    const-string v1, ":"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :pswitch_0
    const-string v1, "playresy"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :pswitch_1
    const-string v4, "playresx"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v1, -0x1

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:F

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    aget-object v0, v0, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    const-string v1, "[V4+ Styles]"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v3, "SsaParser"

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Ljava/nio/charset/Charset;)C

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eq v5, v2, :cond_b

    .line 150
    .line 151
    :cond_8
    const-string v5, "Format:"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamm;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_9
    const-string v5, "Style:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamm;)Lcom/google/android/gms/internal/ads/zzamo;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzamo;->zza:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/Map;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const-string v1, "[V4 Styles]"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const-string v0, "[V4 Styles] are not supported"

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    const-string v1, "[Events]"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    :cond_e
    return-void

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    move-object/from16 v6, p1

    .line 3
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzB()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zze(Lcom/google/android/gms/internal/ads/zzfu;Ljava/nio/charset/Charset;)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_17

    const-string v11, "Format:"

    .line 9
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_3
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "SsaParser"

    if-nez v5, :cond_5

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_d

    .line 13
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    const/16 v11, 0x9

    .line 14
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 15
    array-length v13, v11

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzamk;->zze:I

    if-eq v13, v14, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 17
    aget-object v13, v11, v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/lang/String;)J

    move-result-wide v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    const-string v6, "Skipping invalid timing: "

    if-nez v17, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 19
    aget-object v9, v11, v9

    move-object/from16 p4, v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaml;->zzd(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v9, v10, v15

    if-nez v9, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Ljava/util/Map;

    if-eqz v6, :cond_9

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzc:I

    if-eq v7, v8, :cond_9

    .line 21
    aget-object v7, p4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamo;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 22
    aget-object v7, p4, v7

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamn;

    move-result-object v9

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\N"

    .line 25
    const-string v8, "\n"

    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\n"

    .line 26
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\h"

    const-string v15, "\u00a0"

    .line 27
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:F

    new-instance v0, Landroid/text/SpannableString;

    .line 28
    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 29
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    move-object/from16 v16, v1

    const v17, -0x800001

    if-eqz v6, :cond_11

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/Integer;

    move-object/from16 v18, v4

    if-eqz v1, :cond_a

    .line 30
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    const/4 v5, 0x0

    const/16 v10, 0x21

    .line 33
    invoke-virtual {v0, v4, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    :goto_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 34
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x21

    .line 37
    invoke-virtual {v0, v5, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zze:F

    cmpl-float v5, v1, v17

    if-eqz v5, :cond_c

    cmpl-float v5, v15, v17

    if-eqz v5, :cond_c

    div-float/2addr v1, v15

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzn(FI)Lcom/google/android/gms/internal/ads/zzeg;

    :cond_c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Z

    if-eqz v1, :cond_e

    new-instance v1, Landroid/text/style/StyleSpan;

    .line 39
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v10, 0x21

    .line 41
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    const/16 v10, 0x21

    .line 42
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    .line 43
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 45
    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    const/16 v10, 0x21

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    .line 46
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v11

    .line 48
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :goto_5
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Z

    if-eqz v1, :cond_10

    .line 50
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v11

    .line 52
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Z

    if-eqz v1, :cond_12

    .line 53
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v11

    .line 55
    invoke-virtual {v0, v1, v5, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    const/4 v4, 0x2

    :cond_12
    :goto_6
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    .line 56
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzb:I

    goto :goto_7

    :cond_14
    const/4 v0, -0x1

    .line 57
    :goto_7
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v5, 0x0

    goto :goto_8

    .line 59
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 60
    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v6, v5

    goto :goto_9

    :pswitch_7
    move v6, v4

    goto :goto_9

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_9

    :pswitch_9
    const/4 v6, 0x0

    .line 62
    :goto_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_b
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_a

    :pswitch_d
    move v5, v4

    .line 64
    :goto_a
    :pswitch_e
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Landroid/graphics/PointF;

    if-eqz v0, :cond_15

    cmpl-float v1, v15, v17

    if-eqz v1, :cond_15

    cmpl-float v1, v8, v17

    if-eqz v1, :cond_15

    .line 65
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v8

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Landroid/graphics/PointF;

    .line 66
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(I)F

    move-result v0

    .line 68
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(I)F

    move-result v0

    .line 69
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 70
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    .line 71
    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v1

    move-wide/from16 v4, v20

    .line 72
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_c
    if-ge v1, v4, :cond_16

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x0

    move v0, v5

    .line 74
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    move-object/from16 v6, p5

    const/4 v1, 0x1

    const/4 v4, -0x1

    goto :goto_f

    :cond_18
    move v0, v5

    .line 77
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_1a

    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v1, v0, 0x1

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    move-object v6, v1

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v6, p5

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_f
    add-int/2addr v0, v1

    goto :goto_e

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
