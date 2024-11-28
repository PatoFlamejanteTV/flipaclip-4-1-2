.class public final Lcom/google/android/gms/internal/ads/zzdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private zze:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 26
    return-void
.end method

.method private final zzi()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method private final zzj(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-gt v1, v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdz;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdz;->zzh()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ge v1, v3, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdz;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdz;->zzd()V

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_0
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    add-int/lit8 v5, v1, -0x1

    .line 70
    .line 71
    aget-object v4, v4, v5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    move-object v4, p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzdz;->zze(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    aput-object v3, v7, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    sub-long/2addr v5, v3

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v3, v5, v3

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    if-gtz v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    aget-object v3, v3, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v4, v0

    .line 124
    :cond_4
    :goto_3
    or-int/2addr v2, v4

    .line 125
    .line 126
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdw;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    move v1, v2

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdy;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdz;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzg()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdx;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 47
    move-object p1, v2

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 56
    .line 57
    const-string v1, "Unhandled input format:"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 61
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzj(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdz;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzg()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-gt v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdz;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdz;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzd()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzj(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzc()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzf()V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 40
    return-void
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdz;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzh()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzi()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
