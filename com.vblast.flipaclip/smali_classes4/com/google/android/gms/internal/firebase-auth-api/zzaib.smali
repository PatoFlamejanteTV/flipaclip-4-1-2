.class Lcom/google/android/gms/internal/firebase-auth-api/zzaib;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahz;
.source "SourceFile"


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public zza(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>([BII)V

    return-object p2
.end method

.method protected final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)V

    return-void
.end method

.method protected zza([BIII)V
    .locals 0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;II)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result p2

    const/4 v0, 0x0

    if-gt p3, p2, :cond_3

    .line 10
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v2

    add-int/2addr v2, p3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result p3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result p1

    :goto_0
    if-ge p3, v2, :cond_1

    .line 17
    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method protected final zzb(III)I
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zzc([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected zzg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
