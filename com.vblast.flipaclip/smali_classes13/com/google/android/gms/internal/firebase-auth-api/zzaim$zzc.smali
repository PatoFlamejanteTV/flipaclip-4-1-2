.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzain;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    or-int/2addr v0, p3

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzb:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    array-length p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, p2

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object v1, v2, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aput-object p3, v2, p1

    .line 48
    .line 49
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p2, "buffer"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private final zzc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(II)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    int-to-byte p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 32
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 9
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzh(J)V

    .line 8
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    add-int/lit8 v5, v4, 0x1

    long-to-int v6, p1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 6
    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 8
    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 9
    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    .line 10
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(I)V

    .line 8
    return-void
.end method

.method public final zzj(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzd()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v1, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 34
    int-to-long v2, v2

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza([BJB)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 49
    int-to-long v7, v7

    .line 50
    long-to-int v9, p1

    .line 51
    .line 52
    or-int/lit16 v9, v9, 0x80

    .line 53
    int-to-byte v9, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza([BJB)V

    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 61
    .line 62
    cmp-long v1, v7, v3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    .line 76
    aput-byte p1, v1, v2

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 84
    .line 85
    add-int/lit8 v8, v7, 0x1

    .line 86
    .line 87
    iput v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 88
    long-to-int v8, p1

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x80

    .line 91
    int-to-byte v8, v8

    .line 92
    .line 93
    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    ushr-long/2addr p1, v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x3

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    aput-object v1, v4, v5

    .line 120
    .line 121
    aput-object v2, v4, v0

    .line 122
    const/4 v0, 0x2

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw p2
.end method

.method public final zzk(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    .line 2
    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    .line 3
    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    .line 4
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(J)V

    return-void
.end method

.method public final zzl(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v1, v2

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zza:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 28
    .line 29
    or-int/lit16 v3, p1, 0x80

    .line 30
    int-to-byte v3, v3

    .line 31
    .line 32
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzd:I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzc;->zzc:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method
