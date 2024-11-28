.class final Lcom/google/android/recaptcha/internal/zzfu;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source "SourceFile"


# instance fields
.field final zza:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzft;

    .line 3
    .line 4
    const-string p2, "base16()"

    .line 5
    .line 6
    const-string v0, "0123456789ABCDEF"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzft;-><init>(Ljava/lang/String;[C)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Character;)V

    .line 18
    .line 19
    const/16 p2, 0x200

    .line 20
    .line 21
    new-array p2, p2, [C

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzft;->zze(Lcom/google/android/recaptcha/internal/zzft;)[C

    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzff;->zza(Z)V

    .line 40
    .line 41
    :goto_1
    const/16 p2, 0x100

    .line 42
    .line 43
    if-ge v1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 46
    .line 47
    ushr-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 51
    move-result v0

    .line 52
    .line 53
    aput-char v0, p2, v1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 56
    .line 57
    or-int/lit16 v0, v1, 0x100

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0xf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzft;->zza(I)C

    .line 63
    move-result v2

    .line 64
    .line 65
    aput-char v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method final zza([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzfw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 27
    move-result v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:Lcom/google/android/recaptcha/internal/zzft;

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzft;->zzb(C)I

    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    int-to-byte v2, v2

    .line 46
    .line 47
    aput-byte v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x2

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfw;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "Invalid input length "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    aget-byte p3, p2, v0

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 14
    .line 15
    aget-char v1, v1, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:[C

    .line 21
    .line 22
    or-int/lit16 p3, p3, 0x100

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
