.class final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private zze:I

.field private zzf:I

.field private zzg:[B

.field private zzh:Lcom/google/android/gms/internal/ads/zzalv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzalm;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    return-void
.end method

.method private final zzb(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 22
    array-length v2, v0

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 41
    return-void
.end method


# virtual methods
.method final synthetic zza(JILcom/google/android/gms/internal/ads/zzaln;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzaln;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 8
    .line 9
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzaln;->zzc:J

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/zzei;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzei;->zza()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    const-string v4, "c"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    const-string v3, "d"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 74
    array-length v6, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 85
    .line 86
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaln;->zzb:J

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    cmp-long p4, v0, v2

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v2, 0x7fffffffffffffffL

    .line 99
    .line 100
    if-nez p4, :cond_2

    .line 101
    .line 102
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 103
    .line 104
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzan;->zzr:J

    .line 105
    .line 106
    cmp-long p4, v0, v2

    .line 107
    .line 108
    if-nez p4, :cond_1

    .line 109
    const/4 p4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 p4, 0x0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 115
    :goto_2
    move-wide v3, p1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 119
    .line 120
    iget-wide v4, p4, Lcom/google/android/gms/internal/ads/zzan;->zzr:J

    .line 121
    .line 122
    cmp-long p4, v4, v2

    .line 123
    .line 124
    if-nez p4, :cond_3

    .line 125
    add-long/2addr p1, v0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    add-long p1, v0, v4

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move v5, p3

    .line 135
    .line 136
    .line 137
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 138
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:Lcom/google/android/gms/internal/ads/zzalv;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(I)V

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    return p2

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 41
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzb(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzi:Lcom/google/android/gms/internal/ads/zzan;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzan;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zzb(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzalv;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:Lcom/google/android/gms/internal/ads/zzalv;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:Lcom/google/android/gms/internal/ads/zzalv;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "application/x-media3-cues"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzab(J)Lcom/google/android/gms/internal/ads/zzal;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzalt;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzal;->zzD(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 97
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzfu;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:Lcom/google/android/gms/internal/ads/zzalv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafa;->zzr(Lcom/google/android/gms/internal/ads/zzfu;II)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(I)V

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 26
    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzaez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:Lcom/google/android/gms/internal/ads/zzalv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    .line 23
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzh:Lcom/google/android/gms/internal/ads/zzalv;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzg:[B

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalu;->zza()Lcom/google/android/gms/internal/ads/zzalu;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzaly;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalv;->zza([BIILcom/google/android/gms/internal/ads/zzalu;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 49
    add-int/2addr p6, p4

    .line 50
    .line 51
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 54
    .line 55
    if-ne p6, p1, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zze:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzf:I

    .line 60
    :cond_2
    return-void
.end method
