.class Lcom/google/android/gms/internal/fido/zzcg;
.super Lcom/google/android/gms/internal/fido/zzch;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/fido/zzch;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/fido/zzcd;

.field final zzc:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcd;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/fido/zzcg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzcd;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEncoding."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ".omitPadding()"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\')"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method zzb(Ljava/lang/Appendable;[BII)V
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
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 10
    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    .line 12
    .line 13
    sub-int v1, p4, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/fido/zzcg;->zze(Ljava/lang/Appendable;[BII)V

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 23
    .line 24
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method final zzc(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    .line 7
    .line 8
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzch;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Lcom/google/android/gms/internal/fido/zzch;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzb()Lcom/google/android/gms/internal/fido/zzcd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzcg;->zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zza:Lcom/google/android/gms/internal/fido/zzch;

    .line 25
    :cond_1
    return-object v0
.end method

.method final zze(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-gt p4, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    move v0, v1

    .line 23
    .line 24
    :goto_1
    const/16 v4, 0x8

    .line 25
    .line 26
    if-ge v0, p4, :cond_1

    .line 27
    .line 28
    add-int v5, p3, v0

    .line 29
    .line 30
    aget-byte v5, p2, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v4

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 44
    .line 45
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    .line 46
    sub-int/2addr p2, p3

    .line 47
    .line 48
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 49
    .line 50
    if-ge v1, p3, :cond_2

    .line 51
    .line 52
    sub-int p3, p2, v1

    .line 53
    .line 54
    ushr-long v5, v2, p3

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 57
    .line 58
    iget v0, p3, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    .line 59
    long-to-int v5, v5

    .line 60
    and-int/2addr v0, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    .line 64
    move-result p3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 70
    .line 71
    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    .line 72
    add-int/2addr v1, p3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 80
    .line 81
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    .line 82
    mul-int/2addr p2, v4

    .line 83
    .line 84
    if-ge v1, p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 90
    .line 91
    const/16 p2, 0x3d

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 97
    .line 98
    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    .line 99
    add-int/2addr v1, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    return-void
.end method
