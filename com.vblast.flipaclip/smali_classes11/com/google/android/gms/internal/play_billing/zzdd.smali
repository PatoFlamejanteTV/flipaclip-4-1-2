.class public abstract Lcom/google/android/gms/internal/play_billing/zzdd;
.super Lcom/google/android/gms/internal/play_billing/zzbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzdd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzcz<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzbm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

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
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbm;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 13
    return-void
.end method

.method private static zzA(Lcom/google/android/gms/internal/play_billing/zzdd;[BIILcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzdd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzj()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

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
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzbp;-><init>(Lcom/google/android/gms/internal/play_billing/zzcp;)V

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
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbp;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzdn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzfl; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzf(Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzdn;

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
    instance-of p2, p2, Lcom/google/android/gms/internal/play_billing/zzdn;

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
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzf(Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 71
    throw p2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzf(Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzf(Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 83
    throw p1
.end method

.method static zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdd;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdd;

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
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdd;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdd;

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

.method protected static zzk(Lcom/google/android/gms/internal/play_billing/zzdd;[BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzdd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_billing/zzdn;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzA(Lcom/google/android/gms/internal/play_billing/zzdd;[BIILcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzw()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzfl;-><init>(Lcom/google/android/gms/internal/play_billing/zzek;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzf(Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zzl()Lcom/google/android/gms/internal/play_billing/zzdi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzde;->zzf()Lcom/google/android/gms/internal/play_billing/zzde;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzm()Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzet;->zze()Lcom/google/android/gms/internal/play_billing/zzet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzn(Lcom/google/android/gms/internal/play_billing/zzdk;)Lcom/google/android/gms/internal/play_billing/zzdk;
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
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static varargs zzp(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzq(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeu;-><init>(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected static zzt(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzdd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzs()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/play_billing/zzev;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zza(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
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
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbm;->zza:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zze()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbm;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zze()I

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzem;->zza(Lcom/google/android/gms/internal/play_billing/zzek;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/play_billing/zzev;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zza(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

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
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zza(Ljava/lang/Object;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    .line 53
    .line 54
    const/high16 v1, -0x80000000

    .line 55
    and-int/2addr v0, v1

    .line 56
    or-int/2addr v0, p1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

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

.method final zze()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzek;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 9
    return-object v0
.end method

.method public final zzg()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzz(Lcom/google/android/gms/internal/play_billing/zzev;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

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
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzz(Lcom/google/android/gms/internal/play_billing/zzev;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    .line 55
    .line 56
    const/high16 v2, -0x80000000

    .line 57
    and-int/2addr v1, v2

    .line 58
    or-int/2addr v1, v0

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

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

.method protected final zzh()Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 9
    return-object v0
.end method

.method final zzj()Lcom/google/android/gms/internal/play_billing/zzdd;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 9
    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/play_billing/zzej;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 9
    return-object v0
.end method

.method protected final zzr()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzs()V

    .line 19
    return-void
.end method

.method final zzs()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    return-void
.end method

.method final zzu(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/play_billing/zzck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza(Lcom/google/android/gms/internal/play_billing/zzck;)Lcom/google/android/gms/internal/play_billing/zzcl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 20
    return-void
.end method

.method public final zzw()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v2
.end method

.method final zzx()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzy(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
