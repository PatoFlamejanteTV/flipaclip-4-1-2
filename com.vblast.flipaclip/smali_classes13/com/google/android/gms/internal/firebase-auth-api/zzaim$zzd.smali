.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzd"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;-><init>(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzf:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "out"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzc([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zze()V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    if-gt p3, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    return-void
.end method

.method private final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzf:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 13
    return-void
.end method

.method private final zzo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zze()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzc([BII)V

    .line 4
    return-void
.end method

.method public final zzb(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zze()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(B)V

    return-void
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

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzl(II)V

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V

    const/4 p1, 0x4

    .line 17
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

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 19
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

    const/16 v0, 0xb

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 10
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

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 12
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

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v1

    add-int v2, v1, v0

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    if-le v2, v3, :cond_0

    .line 23
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;[BII)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zze()V

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzj(I)I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamq; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 31
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(I)V

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 40
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzd:I

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    .line 43
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamq; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamq;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzc:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zze()V

    :cond_0
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

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 16
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

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzk(II)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzn(I)V

    .line 20
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
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(J)V

    .line 13
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(II)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(J)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(II)V

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(J)V

    .line 20
    return-void
.end method

.method public final zzj(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(J)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(I)V

    return-void
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

    .line 3
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

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zza(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zzd;->zzo(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim$zza;->zzb(I)V

    .line 8
    return-void
.end method
