.class final Lcom/google/android/gms/internal/ads/zzhdy;
.super Lcom/google/android/gms/internal/ads/zzhac;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhac;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhac;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzhdy;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    return-object p0
.end method

.method static zzD(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzE(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzE(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-le v1, v3, :cond_5

    .line 81
    .line 82
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zzg:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-gt v1, v3, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 97
    .line 98
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzf()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    if-lt v0, v1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdu;

    .line 133
    const/4 v1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdu;-><init>(Lcom/google/android/gms/internal/ads/zzhdt;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhdu;->zza(Lcom/google/android/gms/internal/ads/zzhdu;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static zzE(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzA([BIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzA([BIII)V

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>([B)V

    .line 25
    return-object p0
.end method

.method static zzc(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzhdy;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhac;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzr()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzr()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v2

    .line 43
    .line 44
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 61
    move-result-object p1

    .line 62
    move v3, v2

    .line 63
    move v6, v3

    .line 64
    move v7, v6

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v10

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(Lcom/google/android/gms/internal/ads/zzhac;II)Z

    .line 84
    move-result v11

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzgzx;->zzg(Lcom/google/android/gms/internal/ads/zzhac;II)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    :goto_2
    if-nez v11, :cond_7

    .line 92
    move v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    add-int/2addr v7, v10

    .line 95
    .line 96
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 97
    .line 98
    if-lt v7, v11, :cond_9

    .line 99
    .line 100
    if-ne v7, v11, :cond_8

    .line 101
    :goto_3
    return v0

    .line 102
    .line 103
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_9
    if-ne v10, v8, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    move v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    add-int/2addr v3, v10

    .line 118
    .line 119
    :goto_4
    if-ne v10, v9, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 123
    move-result-object p1

    .line 124
    move v6, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    add-int/2addr v6, v10

    .line 127
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Lcom/google/android/gms/internal/ads/zzhdy;)V

    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzz(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzb(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzb(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzb(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p4

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhac;->zze([BIII)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhac;->zze([BIII)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zze([BIII)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhac;->zze([BIII)V

    .line 36
    return-void
.end method

.method protected final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzg:I

    return v0
.end method

.method protected final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzg:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzc(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final zzi(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzi(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzi(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzi(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzi(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected final zzj(III)I
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzj(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzj(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzj(III)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzj(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzq(III)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzc:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 19
    .line 20
    if-gt p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    if-lt p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhac;->zzk(II)Lcom/google/android/gms/internal/ads/zzhac;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhac;)V

    .line 64
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzham;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdw;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdv;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdw;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzn()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzham;->zzd:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v6

    .line 54
    add-int/2addr v4, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x2

    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhag;

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzhaf;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhce;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhce;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    const/16 v0, 0x1000

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzham;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;

    .line 96
    move-result-object v1

    .line 97
    :goto_2
    return-object v1
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhac;->zzB()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhac;->zzo(Lcom/google/android/gms/internal/ads/zzgzq;)V

    .line 11
    return-void
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zze:Lcom/google/android/gms/internal/ads/zzhac;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdy;->zzf:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzj(III)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhac;->zzd()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzj(III)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhds;-><init>(Lcom/google/android/gms/internal/ads/zzhdy;)V

    .line 6
    return-object v0
.end method
