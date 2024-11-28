.class final Lcom/google/android/gms/internal/measurement/zzjw;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>([B)V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(III)I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Index < 0: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index > length: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 66
    add-int/2addr v1, p1

    .line 67
    .line 68
    aget-byte p1, v0, v1

    .line 69
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:I

    return v0
.end method

.method protected final zzc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:I

    .line 3
    return v0
.end method
