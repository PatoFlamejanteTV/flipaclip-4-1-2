.class public final Lcom/google/android/recaptcha/internal/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlm;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzlm;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    return-object v0
.end method

.method static zze(Lcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 16
    .line 17
    iget v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzlm;

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method static zzf()Lcom/google/android/recaptcha/internal/zzlm;
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlm;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzlm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-le p1, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzlm;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzlm;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_6

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 26
    move v5, v1

    .line 27
    .line 28
    :goto_0
    if-ge v5, v2, :cond_4

    .line 29
    .line 30
    aget v6, v3, v5

    .line 31
    .line 32
    aget v7, v4, v5

    .line 33
    .line 34
    if-eq v6, v7, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 45
    move v4, v1

    .line 46
    .line 47
    :goto_1
    if-ge v4, v3, :cond_5

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    aget-object v6, p1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 3
    .line 4
    add-int/lit16 v1, v0, 0x20f

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v5

    .line 41
    add-int/2addr v4, v5

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v2, v3, 0x3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/2addr v1, v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 65
    .line 66
    sget v3, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/recaptcha/internal/zzlm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzlm;->zza()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v2

    .line 82
    :goto_2
    add-int/2addr v2, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v3, v3, v0

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 92
    .line 93
    sget v4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v3, v3, v0

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 123
    move-result v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x8

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v3, v3, v0

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 154
    return v1

    .line 155
    :cond_6
    return v0
.end method

.method public final zzb()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/recaptcha/internal/zzgw;

    .line 24
    .line 25
    sget v4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 44
    move-result v2

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v5

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v5, v3

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zze:I

    .line 68
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method final zzd(Lcom/google/android/recaptcha/internal/zzlm;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzlm;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 27
    .line 28
    iget v4, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 46
    return-object p0
.end method

.method final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final zzh()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzf:Z

    :cond_0
    return-void
.end method

.method final zzi(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzkg;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final zzj(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlm;->zzg()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzm(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 25
    return-void
.end method

.method final zzk(Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzw(ILjava/lang/Object;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzb:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzc:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlm;->zzd:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x7

    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzF(I)V

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/recaptcha/internal/zzlm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzlm;->zzl(Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzh(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method
