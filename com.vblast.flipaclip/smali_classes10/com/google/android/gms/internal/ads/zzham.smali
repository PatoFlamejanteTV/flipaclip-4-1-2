.class public abstract Lcom/google/android/gms/internal/ads/zzham;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/android/gms/internal/ads/zzhan;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zzham;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzham;->zzb:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzG(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    return p0

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 39
    .line 40
    if-ge v0, v1, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    return p0

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zze()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public static zzH(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzham;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcb;->zzd:[B

    .line 5
    array-length p1, p0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzham;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhai;

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhai;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/zzhah;)V

    .line 20
    return-object p1
.end method

.method static zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzham;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhae;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhae;-><init>([BIIZLcom/google/android/gms/internal/ads/zzhad;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzhae;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzD()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzE(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzhac;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation
.end method
