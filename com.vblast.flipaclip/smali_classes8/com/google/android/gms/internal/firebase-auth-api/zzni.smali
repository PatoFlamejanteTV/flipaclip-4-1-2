.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;


# instance fields
.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzna;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    .line 10
    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V

    return-object p1

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Creating new keys is not allowed."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    return-object v0
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">(TParametersT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create a new key for parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no key creator for this class was registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzni;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "unexpected error."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznk<",
            "TParametersT;>;",
            "Ljava/lang/Class<",
            "TParametersT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Different key creator for parameters class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already inserted"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
