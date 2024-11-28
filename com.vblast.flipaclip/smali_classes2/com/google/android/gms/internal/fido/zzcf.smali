.class final Lcom/google/android/gms/internal/fido/zzcf;
.super Lcom/google/android/gms/internal/fido/zzcg;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzcd;->zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

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

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcf;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    .line 6
    return-object v0
.end method

.method final zzb(Ljava/lang/Appendable;[BII)V
    .locals 5
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
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    .line 9
    if-lt p3, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    aget-byte v2, p2, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x2

    .line 22
    .line 23
    aget-byte v3, p2, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    ushr-int/lit8 v2, v1, 0x12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 45
    .line 46
    ushr-int/lit8 v3, v1, 0xc

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 58
    .line 59
    ushr-int/lit8 v3, v1, 0x6

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x3f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    add-int/lit8 p3, p3, -0x3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    if-ge v0, p4, :cond_1

    .line 87
    sub-int/2addr p4, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/fido/zzcg;->zze(Ljava/lang/Appendable;[BII)V

    .line 91
    :cond_1
    return-void
.end method
