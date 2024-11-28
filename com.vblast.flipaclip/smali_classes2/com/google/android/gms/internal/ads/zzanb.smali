.class public final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-lez p2, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    const/16 p4, 0x8

    .line 33
    .line 34
    if-lt p1, p4, :cond_0

    .line 35
    move p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p1, p2

    .line 38
    .line 39
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 48
    move-result v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    const v2, 0x76747463

    .line 58
    .line 59
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    .line 66
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, p4, :cond_1

    .line 69
    move v5, p3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v5, p2

    .line 72
    .line 73
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 84
    move-result v6

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzgd;->zzB([BII)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 104
    .line 105
    .line 106
    const v8, 0x73747467

    .line 107
    .line 108
    if-ne v6, v8, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzanl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_2
    const v8, 0x7061796c

    .line 117
    .line 118
    if-ne v6, v8, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 130
    move-result-object v3

    .line 131
    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzank;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    .line 152
    .line 153
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzank;->zzc:Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzank;->zza()Lcom/google/android/gms/internal/ads/zzeg;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    move-object v0, p1

    .line 182
    move-wide v2, v4

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/util/List;JJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzev;->zza(Ljava/lang/Object;)V

    .line 189
    return-void
.end method
