.class final Lcom/google/android/gms/internal/ads/zzhdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhdu;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzb(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdu;->zzb(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lt v2, v1, :cond_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzc(I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(I)I

    .line 122
    move-result p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-ge v1, p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdx;)V

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzg(Lcom/google/android/gms/internal/ads/zzhdy;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzb(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzC(Lcom/google/android/gms/internal/ads/zzhdy;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzb(Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method private static final zzc(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zza:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_0
    return p0
.end method
