.class final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static zza([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 92
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p2

    .line 93
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-eq v0, p0, :cond_2

    .line 94
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 95
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    .line 96
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p0

    .line 97
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 98
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p0

    return p0

    .line 99
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            ")I"
        }
    .end annotation

    .line 69
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 70
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p2

    .line 71
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 72
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v0

    .line 73
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-ne p0, v1, :cond_0

    .line 74
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p2

    .line 75
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zznw;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzd()Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 40
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 42
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v4

    .line 43
    iget p2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    move v2, p2

    if-eq p2, v8, :cond_2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BIILcom/google/android/gms/internal/measurement/zznw;Lcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v4

    .line 45
    :cond_3
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    .line 46
    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return p2

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    .line 48
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p2

    .line 49
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-ltz p3, :cond_8

    .line 50
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 53
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    .line 54
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    .line 55
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 56
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 57
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zznw;->zza(ILjava/lang/Object;)V

    return p1

    .line 58
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzml;Lcom/google/android/gms/internal/measurement/zznx;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzml;",
            "Lcom/google/android/gms/internal/measurement/zznx<",
            "Lcom/google/android/gms/internal/measurement/zznw;",
            "Lcom/google/android/gms/internal/measurement/zznw;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 p6, p0, 0x3

    .line 9
    iget-object v0, p7, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 10
    invoke-virtual {v0, p5, p6}, Lcom/google/android/gms/internal/measurement/zzkp;->zza(Lcom/google/android/gms/internal/measurement/zzml;I)Lcom/google/android/gms/internal/measurement/zzlc$zzf;

    move-result-object p5

    if-nez p5, :cond_0

    .line 11
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BIILcom/google/android/gms/internal/measurement/zznw;Lcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzlc$zzd;

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzlc$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzkv;

    .line 15
    iget-object p0, p4, Lcom/google/android/gms/internal/measurement/zzlc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzkv;

    .line 16
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method static zza(I[BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 59
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 61
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 62
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 63
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 64
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 65
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 66
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 67
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 68
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zznd;I[BIILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznd;",
            "I[BII",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p3

    .line 22
    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 23
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v3

    .line 24
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-ne p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p3

    .line 26
    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 19
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 20
    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 29
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 30
    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 77
    iget p1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 80
    iget p2, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 81
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 82
    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    .line 83
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v0

    .line 84
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    .line 85
    iget p4, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 86
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    .line 87
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzjn;)V

    .line 88
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zze:I

    .line 89
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    return p3

    .line 90
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-ltz v0, :cond_2

    .line 4
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjs;->zza:Lcom/google/android/gms/internal/measurement/zzjs;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    return p1

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zza([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 32
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 33
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 34
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 35
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzi()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method private static zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .line 100
    sget v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:I

    if-ge p0, v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzh()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method static zzb([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zznd;I[BIILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznd<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjn;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p3

    .line 3
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 4
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result v0

    .line 5
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-ne p1, v1, :cond_0

    .line 6
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p3

    .line 7
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static zzb([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p1

    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 10
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    return p1

    .line 11
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzoc;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0
.end method

.method static zzc([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzc([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 3
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    return v0

    .line 4
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zza(I[BILcom/google/android/gms/internal/measurement/zzjn;)I

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:J

    return p1
.end method

.method static zzd([BI)J
    .locals 7

    .line 6
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method