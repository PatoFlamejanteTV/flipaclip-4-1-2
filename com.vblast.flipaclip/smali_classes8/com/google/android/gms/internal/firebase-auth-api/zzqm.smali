.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    .line 7
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 8
    const-string/jumbo v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza([B)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B[B)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zze()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B[B)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    move-result v1

    array-length v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()V

    .line 12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()V

    .line 14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza([B)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()I

    move-result v2

    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()V

    .line 18
    throw p1
.end method
