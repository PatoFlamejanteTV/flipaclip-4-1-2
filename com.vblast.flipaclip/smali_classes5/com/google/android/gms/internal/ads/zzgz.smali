.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 37
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzi(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "Unsupported scheme: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 41
    .line 42
    const-string v2, ","

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    const-string v3, ";base64"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzch;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 108
    .line 109
    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 112
    array-length v2, v2

    .line 113
    int-to-long v5, v2

    .line 114
    .line 115
    cmp-long v3, v0, v5

    .line 116
    .line 117
    if-gtz v3, :cond_3

    .line 118
    long-to-int v0, v0

    .line 119
    .line 120
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:I

    .line 121
    sub-int/2addr v2, v0

    .line 122
    .line 123
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 124
    .line 125
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 126
    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    cmp-long v5, v0, v3

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    int-to-long v5, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v0

    .line 137
    long-to-int v0, v0

    .line 138
    .line 139
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 143
    .line 144
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:J

    .line 145
    .line 146
    cmp-long p1, v0, v3

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    return-wide v0

    .line 150
    .line 151
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:I

    .line 152
    int-to-long v0, p1

    .line 153
    return-wide v0

    .line 154
    .line 155
    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 158
    .line 159
    const/16 v0, 0x7d8

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 163
    throw p1

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    const-string v0, "Unexpected URI format: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzch;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 177
    move-result-object p1

    .line 178
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    .line 13
    return-void
.end method
