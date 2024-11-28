.class public final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzany;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzft;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzany;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Lcom/google/android/gms/internal/ads/zzft;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    .line 43
    :cond_0
    const/4 p2, -0x1

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    return p2

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzany;

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:J

    .line 65
    const/4 p2, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzany;->zzd(JI)V

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzany;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzany;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 78
    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzany;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzany;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 20
    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzany;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzany;->zze()V

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:J

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    const v4, 0x494433

    .line 31
    .line 32
    if-eq v2, v4, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    int-to-long v3, v1

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    .line 53
    :cond_0
    move v3, v0

    .line 54
    move v5, v3

    .line 55
    move v4, v1

    .line 56
    .line 57
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzany;->zzf(I)Z

    .line 80
    move-result v6

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 91
    :goto_1
    move v3, v0

    .line 92
    move v5, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v6, 0x1

    .line 95
    add-int/2addr v3, v6

    .line 96
    const/4 v7, 0x4

    .line 97
    .line 98
    if-lt v3, v7, :cond_4

    .line 99
    .line 100
    const/16 v8, 0xbc

    .line 101
    .line 102
    if-gt v5, v8, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return v6

    .line 105
    .line 106
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Lcom/google/android/gms/internal/ads/zzft;

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Lcom/google/android/gms/internal/ads/zzft;

    .line 123
    .line 124
    const/16 v7, 0xd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x6

    .line 130
    .line 131
    if-gt v6, v7, :cond_5

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 146
    add-int/2addr v5, v6

    .line 147
    .line 148
    :goto_3
    sub-int v6, v4, v1

    .line 149
    .line 150
    const/16 v7, 0x2000

    .line 151
    .line 152
    if-lt v6, v7, :cond_1

    .line 153
    return v0

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 156
    const/4 v4, 0x3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 165
    move-result v2

    .line 166
    .line 167
    add-int/lit8 v4, v2, 0xa

    .line 168
    add-int/2addr v1, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 172
    .line 173
    goto/16 :goto_0
.end method
