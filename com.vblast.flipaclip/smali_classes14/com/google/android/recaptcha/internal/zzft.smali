.class final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/recaptcha/internal/zzff;->zzc(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/recaptcha/internal/zzff;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    :try_start_0
    array-length p1, p2

    .line 10
    sget-object p4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p4}, Lcom/google/android/recaptcha/internal/zzga;->zzb(ILjava/math/RoundingMode;)I

    move-result p4

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    shr-int p2, p4, p2

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    .line 12
    new-array p1, v0, [Z

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget p4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    if-ge p3, p4, :cond_0

    mul-int/lit8 p4, p3, 0x8

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    invoke-static {p4, v0, v2}, Lcom/google/android/recaptcha/internal/zzga;->zza(IILjava/math/RoundingMode;)I

    move-result p4

    aput-boolean v1, p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    iput-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzft;)[C
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzft;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzft;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/recaptcha/internal/zzft;->zzi:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x4d5

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzf:[C

    .line 3
    .line 4
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method final zzb(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzfw;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unrecognized character: 0x"

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-gt p1, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    .line 9
    .line 10
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfw;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unrecognized character: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfw;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_2
    return v2

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfw;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method

.method final zzc(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzh:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    .line 7
    aget-boolean p1, v1, p1

    .line 8
    return p1
.end method

.method public final zzd(C)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzg:[B

    const/16 v0, 0x3d

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
