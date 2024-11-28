.class public abstract Lcom/google/android/recaptcha/internal/zzit;
.super Lcom/google/android/recaptcha/internal/zzgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzit<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzin<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzgf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzlm;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgf;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzc()Lcom/google/android/recaptcha/internal/zzlm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    .line 13
    return-void
.end method

.method protected static zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkp;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected static zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method protected static final zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzke;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlk;->zza()Lcom/google/android/recaptcha/internal/zzje;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzit;[BIILcom/google/android/recaptcha/internal/zzie;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/recaptcha/internal/zzgj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzgj;-><init>(Lcom/google/android/recaptcha/internal/zzie;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :catch_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    instance-of p2, p2, Lcom/google/android/recaptcha/internal/zzje;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/recaptcha/internal/zzje;

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_0
    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 71
    throw p2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlk;->zza()Lcom/google/android/recaptcha/internal/zzje;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzl()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lcom/google/android/recaptcha/internal/zzje;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    .line 91
    move-object p1, p2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 95
    throw p1
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;
    .locals 6

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzir;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/recaptcha/internal/zziq;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p2

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;ZZ)V

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzir;-><init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V

    .line 24
    return-object p1
.end method

.method static zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Class initialization cannot fail."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzlv;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzt(Lcom/google/android/recaptcha/internal/zzit;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/recaptcha/internal/zzhc;->zzd:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 7
    array-length v0, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzhc;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzha;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzgz;)V

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzq(Lcom/google/android/recaptcha/internal/zzhc;)Lcom/google/android/recaptcha/internal/zzhd;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzje;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/recaptcha/internal/zzje;

    .line 77
    throw p0

    .line 78
    :cond_1
    throw p0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzje;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/recaptcha/internal/zzje;

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 102
    throw v0

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlk;->zza()Lcom/google/android/recaptcha/internal/zzje;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 110
    throw p1

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzl()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/io/IOException;)V

    .line 122
    move-object p1, v0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzje;->zzh(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzje;

    .line 126
    throw p1
.end method

.method protected static zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzi(Lcom/google/android/recaptcha/internal/zzit;[BIILcom/google/android/recaptcha/internal/zzie;)Lcom/google/android/recaptcha/internal/zzit;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzit;

    .line 12
    return-object p0
.end method

.method protected static zzv()Lcom/google/android/recaptcha/internal/zziy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziu;->zzf()Lcom/google/android/recaptcha/internal/zziu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzw()Lcom/google/android/recaptcha/internal/zzja;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjt;->zzf()Lcom/google/android/recaptcha/internal/zzjt;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzx()Lcom/google/android/recaptcha/internal/zzjb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzko;->zze()Lcom/google/android/recaptcha/internal/zzko;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzy(Lcom/google/android/recaptcha/internal/zzjb;)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static varargs zzz(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/recaptcha/internal/zzit;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzm()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzm()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzkg;->zza(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final zzB()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    .line 19
    return-void
.end method

.method final zzC()V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    return-void
.end method

.method final zzE(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    return-void
.end method

.method final zzG()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzW()Lcom/google/android/recaptcha/internal/zzkd;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 9
    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzkd;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    .line 12
    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zzke;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 9
    return-object v0
.end method

.method final zza(Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "serialized size must be non-negative, was "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 39
    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    and-int/2addr v0, v2

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zza(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    and-int/2addr v0, v1

    .line 56
    or-int/2addr v0, p1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 59
    return p1

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_3
    return v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhi;->zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    .line 20
    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzm()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzn()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzf(Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 40
    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    and-int/2addr v0, v3

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzf(Lcom/google/android/recaptcha/internal/zzkr;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 55
    .line 56
    const/high16 v2, -0x80000000

    .line 57
    and-int/2addr v1, v2

    .line 58
    or-int/2addr v1, v0

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzd:I

    .line 61
    :goto_0
    return v0

    .line 62
    .line 63
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzF(Lcom/google/android/recaptcha/internal/zzit;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final zzp()Lcom/google/android/recaptcha/internal/zzin;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 9
    return-object v0
.end method

.method final zzs()Lcom/google/android/recaptcha/internal/zzit;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 9
    return-object v0
.end method
