.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 8
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid curve type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)V

    return-object p0
.end method


# virtual methods
.method public final zza()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zze:[B

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzd:[B

    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zzc:[B

    return-object v0
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlk;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 10
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p2

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza([B)[B

    move-result-object v8

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const-string v7, "shared_secret"

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza()I

    move-result v9

    const/4 v3, 0x0

    .line 17
    const-string v5, "eae_prk"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
