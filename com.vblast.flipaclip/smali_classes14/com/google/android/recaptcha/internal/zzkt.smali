.class final Lcom/google/android/recaptcha/internal/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzll;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    sput-object v1, Lcom/google/android/recaptcha/internal/zzkt;->zzb:Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-object v1, v0

    .line 20
    .line 21
    :goto_1
    if-nez v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/recaptcha/internal/zzll;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    move-object v0, v1

    .line 39
    .line 40
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Lcom/google/android/recaptcha/internal/zzll;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzln;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzll;

    .line 48
    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzu(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzy(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzA(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzC(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzE(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzJ(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzL(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method static zza(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int/2addr p1, p0

    .line 18
    return p1
.end method

.method static zze(Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static zzg(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjk;

    .line 9
    .line 10
    sget p2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p2

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, p1

    .line 37
    return p0
.end method

.method static zzi(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    add-int v4, v3, v3

    .line 24
    .line 25
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v3

    .line 48
    .line 49
    add-int v4, v3, v3

    .line 50
    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    xor-int/2addr v3, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method static zzj(Ljava/util/List;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    add-long v6, v4, v4

    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method static zzk(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zziu;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static zzl(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjt;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static zzm()Lcom/google/android/recaptcha/internal/zzll;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Lcom/google/android/recaptcha/internal/zzll;

    return-object v0
.end method

.method public static zzn()Lcom/google/android/recaptcha/internal/zzll;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzll;

    return-object v0
.end method

.method static zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    return-object p4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    return-object p4
.end method

.method static zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p0}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzl(Ljava/lang/Object;IJ)V

    .line 11
    return-object p3
.end method

.method static zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzij;->zzh(Lcom/google/android/recaptcha/internal/zzij;)V

    .line 20
    :cond_0
    return-void
.end method

.method static zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzs(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzb:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzc(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzg(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzj(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzl(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzn(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzp(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzs(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method
