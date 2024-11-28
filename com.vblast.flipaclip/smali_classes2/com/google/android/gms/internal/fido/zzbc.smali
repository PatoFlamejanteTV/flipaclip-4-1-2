.class public abstract Lcom/google/android/gms/internal/fido/zzbc;
.super Lcom/google/android/gms/internal/fido/zzav;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/fido/zzaz;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzav;-><init>()V

    .line 4
    return-void
.end method

.method private static varargs zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;
    .locals 13

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzh(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    .line 19
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fido/zzbq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Lcom/google/android/gms/internal/fido/zzau;->zza(I)I

    .line 32
    move-result v10

    .line 33
    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/fido/zzby;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzby;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/fido/zzbc;->zzh(I)I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-lt p0, v2, :cond_5

    .line 85
    .line 86
    if-gtz v8, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    :cond_4
    move-object v4, p1

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/gms/internal/fido/zzbt;

    .line 94
    move-object v3, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/fido/zzbt;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/fido/zzbc;->zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    aget-object p0, p1, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/internal/fido/zzby;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzby;-><init>(Ljava/lang/Object;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    .line 117
    return-object p0
.end method

.method static zzh(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const v0, 0x2ccccccc

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "collection too large"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

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
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzbc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzg()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/fido/zzbc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzg()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    :catch_0
    :cond_4
    move v0, v2

    .line 63
    nop

    .line 64
    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbx;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzd()Lcom/google/android/gms/internal/fido/zzcb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/fido/zzcb;
.end method

.method zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzi()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzj()Lcom/google/android/gms/internal/fido/zzaz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 11
    :cond_0
    return-object v0
.end method

.method zzj()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzav;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
