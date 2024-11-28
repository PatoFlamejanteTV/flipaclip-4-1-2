.class final Lcom/google/android/recaptcha/internal/zzgq;
.super Lcom/google/android/recaptcha/internal/zzgt;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzk(III)I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Index < 0: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Index > length: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ", "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 68
    .line 69
    aget-byte p1, v0, p1

    .line 70
    return p1
.end method

.method final zzb(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgq;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgt;->zza:[B

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
