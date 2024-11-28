.class final Lcom/google/android/recaptcha/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzmd;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhh;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lcom/google/android/recaptcha/internal/zzhh;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzB(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p2

    .line 3
    .line 4
    shr-int/lit8 p2, p2, 0x1f

    .line 5
    xor-int/2addr p2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 11
    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int v2, v1, v1

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x1f

    .line 32
    xor-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-ge v0, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p3

    .line 64
    .line 65
    add-int v1, p3, p3

    .line 66
    .line 67
    shr-int/lit8 p3, p3, 0x1f

    .line 68
    xor-int/2addr p3, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    .line 80
    if-ge v0, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    .line 94
    add-int v2, v1, v1

    .line 95
    .line 96
    shr-int/lit8 v1, v1, 0x1f

    .line 97
    xor-int/2addr v1, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-long v0, p2, p2

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 12
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 12
    move p1, v1

    .line 13
    move p3, p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    add-long v4, v2, v2

    .line 32
    shr-long/2addr v2, v0

    .line 33
    xor-long/2addr v2, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr p3, v2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge v1, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    add-long v4, v2, v2

    .line 67
    shr-long/2addr v2, v0

    .line 68
    xor-long/2addr v2, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    .line 80
    if-ge v1, p3, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    add-long v4, v2, v2

    .line 95
    shr-long/2addr v2, v0

    .line 96
    xor-long/2addr v2, v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method

.method public final zzF(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 7
    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 6
    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 6
    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    .line 6
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(B)V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 6
    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3
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
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 10
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public final zzh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 7
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
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 6
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 6
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 6
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzo(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 10
    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 18
    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 6
    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 6
    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-ge v0, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    if-ge v0, p3, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 29
    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzp(II)V

    .line 22
    const/4 p1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/recaptcha/internal/zzhe;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzp(II)V

    .line 43
    .line 44
    const/16 p1, 0x1a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzke;->zze(Lcom/google/android/recaptcha/internal/zzhh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    .line 61
    return-void
.end method

.method public final zzx(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 6
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    if-ge v0, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    .line 6
    return-void
.end method
