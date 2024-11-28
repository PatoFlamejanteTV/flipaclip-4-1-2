.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamf;

    .line 13
    return-void
.end method

.method private final zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    .line 36
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzame; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    throw p0

    .line 39
    :cond_0
    throw p0

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    throw p0

    .line 42
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0

    .line 43
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0

    .line 44
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaih;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzaij;)V

    move-object p1, v0

    .line 28
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p2

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    .line 50
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzame; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 51
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    throw p0

    .line 54
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 58
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;[BLcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 18
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zzf:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajl<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajl<",
            "TE;>;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 63
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 64
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 65
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzt()V

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 75
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zza:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 79
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 80
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0
.end method

.method protected static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzu()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza:I

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzb(I)V

    return p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;)V

    return-void
.end method

.method final zzb(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 10
    return-object v0
.end method

.method final zzi()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 10
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    .line 10
    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzako;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 10
    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzako;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zzf;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final zzs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzt()V

    .line 15
    return-void
.end method

.method final zzt()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    .line 9
    return-void
.end method

.method final zzu()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->zzd:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
