.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " variant."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza()I

    move-result v4

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->xtYLeFjQTqcVb:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must be %d, not "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v6, :cond_5

    const/16 v7, 0x41

    if-ne v4, v7, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v7, :cond_7

    const/16 v7, 0x61

    if-ne v4, v7, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v7, :cond_9

    const/16 v7, 0x85

    if-ne v4, v7, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v7, :cond_14

    const/16 v7, 0x20

    if-ne v4, v7, :cond_13

    :goto_2
    if-eq v2, v6, :cond_a

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-eq v2, v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v0, :cond_d

    :cond_a
    if-ne v2, v6, :cond_b

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v0, :cond_c

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    if-ne v2, v0, :cond_12

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 24
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 25
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;[B)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    move-result-object v0

    if-ne v0, v3, :cond_e

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_11

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    if-ne v0, v1, :cond_f

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    if-ne v0, v1, :cond_10

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    .line 35
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Integer;)V

    return-object v1

    .line 36
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown HpkeParameters.Variant: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->wxjq:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate public key length for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 3
    return-object v0
.end method
